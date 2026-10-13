package com.facebook.react.uimanager;

import androidx.annotation.Nullable;
import androidx.core.util.Pools;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.Event;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class OnLayoutEvent extends Event<OnLayoutEvent> {
    private static final Pools.SynchronizedPool<OnLayoutEvent> EVENTS_POOL = new Pools.SynchronizedPool<>(20);
    private int mHeight;
    private int mWidth;
    private int mX;
    private int mY;

    private OnLayoutEvent() {
    }

    @Deprecated
    public static OnLayoutEvent obtain(int i, int i6, int i7, int i8, int i9) {
        return obtain(-1, i, i6, i7, i8, i9);
    }

    @Override // com.facebook.react.uimanager.events.Event
    @Nullable
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("x", PixelUtil.toDIPFromPixel(this.mX));
        writableMapCreateMap.putDouble("y", PixelUtil.toDIPFromPixel(this.mY));
        writableMapCreateMap.putDouble("width", PixelUtil.toDIPFromPixel(this.mWidth));
        writableMapCreateMap.putDouble("height", PixelUtil.toDIPFromPixel(this.mHeight));
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putMap("layout", writableMapCreateMap);
        writableMapCreateMap2.putInt("target", getViewTag());
        return writableMapCreateMap2;
    }

    @Override // com.facebook.react.uimanager.events.Event
    public String getEventName() {
        return "topLayout";
    }

    @Deprecated
    public void init(int i, int i6, int i7, int i8, int i9) {
        init(-1, i, i6, i7, i8, i9);
    }

    @Override // com.facebook.react.uimanager.events.Event
    public void onDispose() {
        EVENTS_POOL.release(this);
    }

    public static OnLayoutEvent obtain(int i, int i6, int i7, int i8, int i9, int i10) {
        OnLayoutEvent onLayoutEventAcquire = EVENTS_POOL.acquire();
        if (onLayoutEventAcquire == null) {
            onLayoutEventAcquire = new OnLayoutEvent();
        }
        onLayoutEventAcquire.init(i, i6, i7, i8, i9, i10);
        return onLayoutEventAcquire;
    }

    public void init(int i, int i6, int i7, int i8, int i9, int i10) {
        super.init(i, i6);
        this.mX = i7;
        this.mY = i8;
        this.mWidth = i9;
        this.mHeight = i10;
    }
}
