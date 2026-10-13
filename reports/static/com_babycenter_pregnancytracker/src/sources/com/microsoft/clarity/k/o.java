package com.microsoft.clarity.k;

import android.view.MotionEvent;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.ingest.analytics.AnalyticsEvent;
import com.microsoft.clarity.models.ingest.analytics.TouchCancelEvent;
import com.microsoft.clarity.models.ingest.analytics.TouchEndEvent;
import com.microsoft.clarity.models.ingest.analytics.TouchMoveEvent;
import com.microsoft.clarity.models.ingest.analytics.TouchStartEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends Lambda implements Function0 {
    public final /* synthetic */ MotionEvent a;
    public final /* synthetic */ q b;
    public final /* synthetic */ s c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(MotionEvent motionEvent, q qVar, s sVar) {
        super(0);
        this.a = motionEvent;
        this.b = qVar;
        this.c = sVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:55:0x010b  */
    /* JADX WARN: Code duplicated, block: B:57:0x011b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0130  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int pointerId;
        q qVar;
        Integer num;
        boolean z;
        Integer num2;
        boolean z2;
        q qVar2;
        Integer num3;
        ArrayList<AnalyticsEvent> arrayList = new ArrayList();
        int actionMasked = this.a.getActionMasked();
        if (actionMasked == 0) {
            MotionEvent motionEvent = this.a;
            pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            qVar = this.b;
            if (qVar.e == 0) {
                qVar.f = Integer.valueOf(pointerId);
            }
            num = this.b.f;
            if (num == null && num.intValue() == pointerId) {
                z = true;
            } else {
                z = false;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            ScreenMetadata screenMetadata = this.b.a;
            MotionEvent motionEvent2 = this.a;
            float rawX = motionEvent2.getRawX(motionEvent2.getActionIndex());
            MotionEvent motionEvent3 = this.a;
            arrayList.add(new TouchStartEvent(jCurrentTimeMillis, screenMetadata, pointerId, rawX, motionEvent3.getRawY(motionEvent3.getActionIndex()), z));
            this.b.e++;
        } else if (actionMasked == 1) {
            MotionEvent motionEvent4 = this.a;
            int pointerId2 = motionEvent4.getPointerId(motionEvent4.getActionIndex());
            num2 = this.b.f;
            if (num2 == null && num2.intValue() == pointerId2) {
                z2 = true;
            } else {
                z2 = false;
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            ScreenMetadata screenMetadata2 = this.b.a;
            MotionEvent motionEvent5 = this.a;
            float rawX2 = motionEvent5.getRawX(motionEvent5.getActionIndex());
            MotionEvent motionEvent6 = this.a;
            arrayList.add(new TouchEndEvent(jCurrentTimeMillis2, screenMetadata2, pointerId2, rawX2, motionEvent6.getRawY(motionEvent6.getActionIndex()), z2));
            qVar2 = this.b;
            num3 = qVar2.f;
            if (num3 != null && num3.intValue() == pointerId2) {
                qVar2.f = null;
            }
            qVar2.e = Math.max(qVar2.e - 1, 0);
        } else if (actionMasked == 2) {
            int pointerCount = this.a.getPointerCount();
            for (int i = 0; i < pointerCount; i++) {
                int pointerId3 = this.a.getPointerId(i);
                Integer num4 = this.b.f;
                arrayList.add(new TouchMoveEvent(System.currentTimeMillis(), this.b.a, pointerId3, this.a.getRawX(i), this.a.getRawY(i), num4 != null && num4.intValue() == pointerId3));
            }
        } else if (actionMasked == 3) {
            int pointerCount2 = this.a.getPointerCount();
            for (int i2 = 0; i2 < pointerCount2; i2++) {
                int pointerId4 = this.a.getPointerId(i2);
                Integer num5 = this.b.f;
                arrayList.add(new TouchCancelEvent(System.currentTimeMillis(), this.b.a, pointerId4, this.a.getRawX(i2), this.a.getRawY(i2), num5 != null && num5.intValue() == pointerId4));
                q qVar3 = this.b;
                Integer num6 = qVar3.f;
                if (num6 != null && num6.intValue() == pointerId4) {
                    qVar3.f = null;
                }
                qVar3.e = Math.max(qVar3.e - 1, 0);
            }
        } else if (actionMasked == 5) {
            MotionEvent motionEvent7 = this.a;
            pointerId = motionEvent7.getPointerId(motionEvent7.getActionIndex());
            qVar = this.b;
            if (qVar.e == 0) {
                qVar.f = Integer.valueOf(pointerId);
            }
            num = this.b.f;
            if (num == null) {
                z = false;
            } else {
                z = true;
            }
            long jCurrentTimeMillis3 = System.currentTimeMillis();
            ScreenMetadata screenMetadata3 = this.b.a;
            MotionEvent motionEvent8 = this.a;
            float rawX3 = motionEvent8.getRawX(motionEvent8.getActionIndex());
            MotionEvent motionEvent9 = this.a;
            arrayList.add(new TouchStartEvent(jCurrentTimeMillis3, screenMetadata3, pointerId, rawX3, motionEvent9.getRawY(motionEvent9.getActionIndex()), z));
            this.b.e++;
        } else if (actionMasked == 6) {
            MotionEvent motionEvent10 = this.a;
            int pointerId5 = motionEvent10.getPointerId(motionEvent10.getActionIndex());
            num2 = this.b.f;
            if (num2 == null) {
                z2 = false;
            } else {
                z2 = true;
            }
            long jCurrentTimeMillis4 = System.currentTimeMillis();
            ScreenMetadata screenMetadata4 = this.b.a;
            MotionEvent motionEvent11 = this.a;
            float rawX4 = motionEvent11.getRawX(motionEvent11.getActionIndex());
            MotionEvent motionEvent12 = this.a;
            arrayList.add(new TouchEndEvent(jCurrentTimeMillis4, screenMetadata4, pointerId5, rawX4, motionEvent12.getRawY(motionEvent12.getActionIndex()), z2));
            qVar2 = this.b;
            num3 = qVar2.f;
            if (num3 != null) {
                qVar2.f = null;
            }
            qVar2.e = Math.max(qVar2.e - 1, 0);
        }
        s sVar = this.c;
        for (AnalyticsEvent analyticsEvent : arrayList) {
            sVar.a(analyticsEvent);
            LogLevel logLevel = com.microsoft.clarity.q.l.a;
            com.microsoft.clarity.q.l.d("Touch event watched (" + analyticsEvent + ").");
        }
        this.b.c.onTouchEvent(this.a);
        return Unit.a;
    }
}
