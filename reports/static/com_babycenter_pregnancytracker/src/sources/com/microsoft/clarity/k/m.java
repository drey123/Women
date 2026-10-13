package com.microsoft.clarity.k;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.ingest.analytics.ClickEvent;
import com.microsoft.clarity.models.ingest.analytics.DoubleClickEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends GestureDetector.SimpleOnGestureListener {
    public final ScreenMetadata a;
    public final long b;
    public final /* synthetic */ s c;

    public m(s sVar, ScreenMetadata screenMetadata, long j) {
        screenMetadata.getClass();
        this.c = sVar;
        this.a = screenMetadata;
        this.b = j;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        motionEvent.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        DoubleClickEvent doubleClickEvent = new DoubleClickEvent(jCurrentTimeMillis, this.a, motionEvent.getPointerId(motionEvent.getActionIndex()), motionEvent.getRawX(), motionEvent.getRawY());
        ClickEvent clickEvent = new ClickEvent(jCurrentTimeMillis, this.a, motionEvent.getRawX(), motionEvent.getRawY(), this.b);
        this.c.a(doubleClickEvent);
        this.c.a(clickEvent);
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.d("Double click event watched (" + doubleClickEvent + ") (" + clickEvent + ").");
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        motionEvent.getClass();
        ClickEvent clickEvent = new ClickEvent(System.currentTimeMillis(), this.a, motionEvent.getRawX(), motionEvent.getRawY(), this.b);
        this.c.a(clickEvent);
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.d("Click event watched (" + clickEvent + ").");
        return false;
    }
}
