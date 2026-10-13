package com.facebook.react.uimanager.events;

import androidx.annotation.Nullable;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.common.SystemClock;
import com.facebook.react.uimanager.events.Event;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class Event<T extends Event> {
    private static int sUniqueID;

    @Nullable
    private EventAnimationDriverMatchSpec mEventAnimationDriverMatchSpec;
    private boolean mInitialized;
    private int mSurfaceId;
    private long mTimestampMs;
    private int mUniqueID;
    private int mViewTag;

    public interface EventAnimationDriverMatchSpec {
        boolean match(int i, String str);
    }

    public Event() {
        int i = sUniqueID;
        sUniqueID = i + 1;
        this.mUniqueID = i;
    }

    public boolean canCoalesce() {
        return true;
    }

    public T coalesce(T t4) {
        return getTimestampMs() >= t4.getTimestampMs() ? this : t4;
    }

    @Deprecated
    public void dispatch(RCTEventEmitter rCTEventEmitter) {
        rCTEventEmitter.receiveEvent(getViewTag(), getEventName(), getEventData());
    }

    public void dispatchModern(RCTModernEventEmitter rCTModernEventEmitter) {
        if (getSurfaceId() != -1) {
            rCTModernEventEmitter.receiveEvent(getSurfaceId(), getViewTag(), getEventName(), canCoalesce(), getCoalescingKey(), getEventData(), getEventCategory());
        } else {
            dispatch(rCTModernEventEmitter);
        }
    }

    public final void dispose() {
        this.mInitialized = false;
        onDispose();
    }

    public boolean experimental_isSynchronous() {
        return false;
    }

    public short getCoalescingKey() {
        return (short) 0;
    }

    public EventAnimationDriverMatchSpec getEventAnimationDriverMatchSpec() {
        if (this.mEventAnimationDriverMatchSpec == null) {
            this.mEventAnimationDriverMatchSpec = new EventAnimationDriverMatchSpec() { // from class: com.facebook.react.uimanager.events.Event.1
                @Override // com.facebook.react.uimanager.events.Event.EventAnimationDriverMatchSpec
                public boolean match(int i, String str) {
                    return i == Event.this.getViewTag() && str.equals(Event.this.getEventName());
                }
            };
        }
        return this.mEventAnimationDriverMatchSpec;
    }

    public int getEventCategory() {
        return 2;
    }

    @Nullable
    public WritableMap getEventData() {
        return null;
    }

    public abstract String getEventName();

    public final int getSurfaceId() {
        return this.mSurfaceId;
    }

    public final long getTimestampMs() {
        return this.mTimestampMs;
    }

    public int getUniqueID() {
        return this.mUniqueID;
    }

    public final int getViewTag() {
        return this.mViewTag;
    }

    @Deprecated
    public void init(int i) {
        init(-1, i);
    }

    public boolean isInitialized() {
        return this.mInitialized;
    }

    public void init(int i, int i6) {
        init(i, i6, SystemClock.uptimeMillis());
    }

    @Deprecated
    public Event(int i) {
        int i6 = sUniqueID;
        sUniqueID = i6 + 1;
        this.mUniqueID = i6;
        init(i);
    }

    public void init(int i, int i6, long j4) {
        this.mSurfaceId = i;
        this.mViewTag = i6;
        this.mTimestampMs = j4;
        this.mInitialized = true;
    }

    public Event(int i, int i6) {
        int i7 = sUniqueID;
        sUniqueID = i7 + 1;
        this.mUniqueID = i7;
        init(i, i6);
    }

    public void onDispose() {
    }
}
