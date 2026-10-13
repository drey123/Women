package com.microsoft.clarity.i;

import com.microsoft.clarity.g.C0136y;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.display.DisallowedScreenDisplayFrame;
import com.microsoft.clarity.models.display.IDisplayFrame;
import com.microsoft.clarity.models.ingest.WebViewAnalyticsEvent;
import com.microsoft.clarity.models.ingest.WebViewMutationEvent;
import com.microsoft.clarity.models.observers.ErrorDisplayFrame;
import com.microsoft.clarity.models.observers.FramePicture;
import com.microsoft.clarity.models.observers.NetworkDisconnectedEvent;
import com.microsoft.clarity.models.observers.ObservedEvent;
import com.microsoft.clarity.models.observers.ObservedWebViewEvent;
import com.microsoft.clarity.models.observers.SerializedWebViewEvent;
import com.microsoft.clarity.models.observers.UserInteraction;
import com.microsoft.clarity.models.telemetry.ErrorType;
import defpackage.dv1;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: renamed from: com.microsoft.clarity.i.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0145h extends Lambda implements Function0 {
    public final /* synthetic */ q a;
    public final /* synthetic */ Ref.ObjectRef b;
    public final /* synthetic */ Ref.ObjectRef c;
    public final /* synthetic */ C0136y d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0145h(q qVar, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, C0136y c0136y) {
        super(0);
        this.a = qVar;
        this.b = objectRef;
        this.c = objectRef2;
        this.d = c0136y;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, com.microsoft.clarity.models.observers.ObservedEvent] */
    /* JADX WARN: Type inference failed for: r2v6, types: [T, com.microsoft.clarity.models.telemetry.ErrorType] */
    /* JADX WARN: Type inference failed for: r2v7, types: [T, com.microsoft.clarity.models.telemetry.ErrorType] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ?? r0 = (ObservedEvent) this.a.i.take();
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Queue size: " + this.a.i.size() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        if (r0 instanceof FramePicture) {
            this.b.element = ErrorType.PictureProcessing;
            this.c.element = r0;
            q qVar = this.a;
            com.microsoft.clarity.q.x.a("Clarity_ProcessPicture", qVar.g, new C0144g(this.d, qVar, (FramePicture) r0));
        } else if (r0 instanceof UserInteraction) {
            this.b.element = ErrorType.UserInteractionProcessing;
            q.a(this.a, ((UserInteraction) r0).getAnalyticsEvent());
        } else if (r0 instanceof ObservedWebViewEvent) {
            q qVar2 = this.a;
            ObservedWebViewEvent observedWebViewEvent = (ObservedWebViewEvent) r0;
            qVar2.getClass();
            if ((observedWebViewEvent instanceof SerializedWebViewEvent) && ((SerializedWebViewEvent) observedWebViewEvent).isAnalyticsEvent()) {
                WebViewAnalyticsEvent webViewAnalyticsEvent = new WebViewAnalyticsEvent(observedWebViewEvent.getTimestamp(), observedWebViewEvent.getData(), observedWebViewEvent.getWebViewHashCode(), observedWebViewEvent.getScreenMetadata(), observedWebViewEvent.getType());
                ArrayList<r> arrayList = qVar2.k;
                ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
                for (r rVar : arrayList) {
                    rVar.getClass();
                    rVar.a.b.a(webViewAnalyticsEvent);
                    arrayList2.add(Unit.a);
                }
            } else {
                WebViewMutationEvent webViewMutationEvent = new WebViewMutationEvent(observedWebViewEvent.getTimestamp(), observedWebViewEvent.getData(), observedWebViewEvent.getWebViewHashCode(), observedWebViewEvent.getScreenMetadata(), observedWebViewEvent.getType(), observedWebViewEvent.getUrl());
                ArrayList<r> arrayList3 = qVar2.k;
                ArrayList arrayList4 = new ArrayList(dv1.p(arrayList3, 10));
                for (r rVar2 : arrayList3) {
                    rVar2.getClass();
                    rVar2.a.b.a(webViewMutationEvent);
                    arrayList4.add(Unit.a);
                }
            }
        } else if (r0 instanceof ErrorDisplayFrame) {
            ErrorDisplayFrame errorDisplayFrame = (ErrorDisplayFrame) r0;
            for (r rVar3 : this.a.k) {
                rVar3.getClass();
                rVar3.a.b.a(errorDisplayFrame);
            }
        } else if (r0 instanceof DisallowedScreenDisplayFrame) {
            IDisplayFrame iDisplayFrame = (IDisplayFrame) r0;
            for (r rVar4 : this.a.k) {
                rVar4.getClass();
                rVar4.a.b.a(iDisplayFrame);
            }
        } else if (r0 instanceof NetworkDisconnectedEvent) {
            Iterator it = this.a.k.iterator();
            while (it.hasNext()) {
                ((r) it.next()).a.b.d();
            }
        }
        return Unit.a;
    }
}
