package com.microsoft.clarity.i;

import android.app.Activity;
import com.microsoft.clarity.models.display.DisallowedScreenDisplayFrame;
import com.microsoft.clarity.models.observers.ErrorDisplayFrame;
import com.microsoft.clarity.models.observers.FramePicture;
import com.microsoft.clarity.models.observers.ObservedEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.microsoft.clarity.i.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0150m extends Lambda implements Function0 {
    public final /* synthetic */ q a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Ref.ObjectRef c;
    public final /* synthetic */ Activity d;
    public final /* synthetic */ RunnableC0153p e;
    public final /* synthetic */ Ref.LongRef f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0150m(q qVar, int i, Ref.ObjectRef objectRef, Activity activity, RunnableC0153p runnableC0153p, Ref.LongRef longRef) {
        super(0);
        this.a = qVar;
        this.b = i;
        this.c = objectRef;
        this.d = activity;
        this.e = runnableC0153p;
        this.f = longRef;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [T, com.microsoft.clarity.models.observers.ScreenMetadata] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        q qVar;
        com.microsoft.clarity.k.G g;
        q qVar2 = this.a;
        if (!qVar2.r) {
            Integer num = qVar2.j;
            int i2 = this.b;
            if (num != null && num.intValue() == i2) {
                this.c.element = ScreenMetadata.INSTANCE.create(this.d, this.a.v);
                LinkedBlockingQueue linkedBlockingQueue = this.a.i;
                if (linkedBlockingQueue == null || !linkedBlockingQueue.isEmpty()) {
                    Iterator it = linkedBlockingQueue.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if ((((ObservedEvent) it.next()) instanceof FramePicture) && (i = i + 1) < 0) {
                            kotlin.collections.e.n();
                            throw null;
                        }
                    }
                } else {
                    i = 0;
                }
                q qVar3 = this.a;
                if (i > 20) {
                    qVar3.i.add(new ErrorDisplayFrame(System.currentTimeMillis(), (ScreenMetadata) this.c.element, "Pending pictures count reached its limit (20)"));
                } else {
                    qVar3.t = !qVar3.b.isAllowedActivity(this.d, qVar3.a.isReactNative$sdk_prodRelease());
                    q qVar4 = this.a;
                    boolean z = qVar4.y || !Intrinsics.areEqual(qVar4.u, this.c.element);
                    if (z) {
                        RunnableC0153p runnableC0153p = this.e;
                        if (runnableC0153p.a) {
                            q qVar5 = this.a;
                            ScreenMetadata screenMetadata = qVar5.u;
                            if (screenMetadata != null && (g = qVar5.e) != null) {
                                ArrayList arrayList = g.d;
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj : arrayList) {
                                    if (Intrinsics.areEqual(((com.microsoft.clarity.k.u) obj).b, screenMetadata)) {
                                        arrayList2.add(obj);
                                    }
                                }
                                g.a(arrayList2);
                            }
                            this.f.element = 250L;
                            this.e.a = false;
                        } else {
                            runnableC0153p.a = true;
                            qVar = this.a;
                            if (qVar.t) {
                                qVar.b();
                                this.a.i.add(new DisallowedScreenDisplayFrame(System.currentTimeMillis(), (ScreenMetadata) this.c.element));
                                this.a.u = (ScreenMetadata) this.c.element;
                            } else {
                                com.microsoft.clarity.q.x.a("Clarity_CaptureFrame", qVar.g, new C0149l(qVar, z, this.d, this.c));
                            }
                        }
                    } else {
                        qVar = this.a;
                        if (qVar.t) {
                            com.microsoft.clarity.q.x.a("Clarity_CaptureFrame", qVar.g, new C0149l(qVar, z, this.d, this.c));
                        } else {
                            qVar.b();
                            this.a.i.add(new DisallowedScreenDisplayFrame(System.currentTimeMillis(), (ScreenMetadata) this.c.element));
                            this.a.u = (ScreenMetadata) this.c.element;
                        }
                    }
                }
            }
        }
        return Unit.a;
    }
}
