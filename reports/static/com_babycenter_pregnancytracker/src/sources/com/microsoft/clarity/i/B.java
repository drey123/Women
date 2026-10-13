package com.microsoft.clarity.i;

import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.models.display.DisallowedScreenDisplayFrame;
import com.microsoft.clarity.models.display.DisplayFrame;
import com.microsoft.clarity.models.display.IDisplayFrame;
import com.microsoft.clarity.models.display.images.Image;
import com.microsoft.clarity.models.display.paints.Paint;
import com.microsoft.clarity.models.display.paints.shaders.ImageShader;
import com.microsoft.clarity.models.display.paints.shaders.LocalMatrixShader;
import com.microsoft.clarity.models.display.typefaces.Typeface;
import com.microsoft.clarity.models.ingest.BaseWebViewEvent;
import com.microsoft.clarity.models.ingest.analytics.FragmentVisibilityEvent;
import com.microsoft.clarity.models.ingest.analytics.VisibilityEvent;
import com.microsoft.clarity.models.ingest.mutation.MutationEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.models.viewhierarchy.WebViewData;
import defpackage.nn8;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class B extends Lambda implements Function0 {
    public final /* synthetic */ IDisplayFrame a;
    public final /* synthetic */ P b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(IDisplayFrame iDisplayFrame, P p) {
        super(0);
        this.a = iDisplayFrame;
        this.b = p;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x02fe  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("New frame received for screen " + this.a.getScreenMetadata().getName() + '#' + this.a.getScreenMetadata().getActivityHashCode() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        long timestamp = this.a.getTimestamp();
        P p = this.b;
        long j = p.r;
        IDisplayFrame iDisplayFrame = this.a;
        if (timestamp < j) {
            com.microsoft.clarity.q.l.b("Frame dropped because its timestamp " + iDisplayFrame.getTimestamp() + " is smaller than the current page timestamp " + this.b.r + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        } else {
            Set set = null;
            if (iDisplayFrame instanceof DisplayFrame) {
                p.a((DisplayFrame) iDisplayFrame);
                if (this.b.e()) {
                    com.microsoft.clarity.q.l.b("Dropping Display Frame because current page payload count has been exceeded");
                } else {
                    P p2 = this.b;
                    DisplayFrame displayFrame = (DisplayFrame) this.a;
                    p2.getClass();
                    displayFrame.getClass();
                    Iterator<T> it = displayFrame.getImages().iterator();
                    while (it.hasNext()) {
                        P.a(p2, (Image) it.next());
                    }
                    for (Paint paint : displayFrame.getPaints()) {
                        if (paint.getShader() != null && (paint.getShader() instanceof ImageShader)) {
                            P.a(p2, ((ImageShader) paint.getShader()).getImage());
                        } else if (paint.getShader() != null && (paint.getShader() instanceof LocalMatrixShader) && (((LocalMatrixShader) paint.getShader()).getShader() instanceof ImageShader)) {
                            P.a(p2, ((ImageShader) ((LocalMatrixShader) paint.getShader()).getShader()).getImage());
                        }
                    }
                    for (Typeface typeface : displayFrame.getTypefaces()) {
                        String dataHash = typeface.getDataHash();
                        if (dataHash != null && dataHash.length() != 0 && !CollectionsKt.I(p2.u, typeface.getDataHash())) {
                            com.microsoft.clarity.n.c cVar = p2.e;
                            SessionMetadata sessionMetadata = p2.p;
                            sessionMetadata.getClass();
                            String sessionId = sessionMetadata.getSessionId();
                            String dataHash2 = typeface.getDataHash();
                            dataHash2.getClass();
                            com.microsoft.clarity.n.g gVar = (com.microsoft.clarity.n.g) cVar;
                            gVar.getClass();
                            sessionId.getClass();
                            dataHash2.getClass();
                            File fileA = com.microsoft.clarity.p.f.a(gVar.e, dataHash2, false, false, 6);
                            if (fileA.exists()) {
                                fileA.renameTo(com.microsoft.clarity.p.f.a(gVar.e, com.microsoft.clarity.n.g.a(sessionId, dataHash2), true, false, 4));
                            }
                            LinkedHashSet linkedHashSet = p2.u;
                            String dataHash3 = typeface.getDataHash();
                            dataHash3.getClass();
                            linkedHashSet.add(dataHash3);
                        }
                    }
                    this.b.a(this.a.getTimestamp(), this.a.getScreenMetadata());
                    this.b.a(new MutationEvent((DisplayFrame) this.a));
                    P p3 = this.b;
                    DisplayFrame displayFrame2 = (DisplayFrame) this.a;
                    p3.getClass();
                    for (WebViewData webViewData : displayFrame2.getViewHierarchy().getWebViewsData()) {
                        if (webViewData.getFoundInDisplayList() && !p3.x.containsKey(Integer.valueOf(webViewData.getHashCode()))) {
                            LogLevel logLevel2 = com.microsoft.clarity.q.l.a;
                            com.microsoft.clarity.q.l.b("Registering webview #" + webViewData.getHashCode() + " load time to " + displayFrame2.getTimestamp() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                            p3.x.put(Integer.valueOf(webViewData.getHashCode()), Long.valueOf(displayFrame2.getTimestamp()));
                            int hashCode = webViewData.getHashCode();
                            com.microsoft.clarity.q.l.b("Flushing queued web view events (queue size: " + p3.y.size() + ").");
                            Long l = (Long) p3.x.get(Integer.valueOf(hashCode));
                            if (l != null) {
                                long jLongValue = l.longValue();
                                List list = p3.y;
                                list.getClass();
                                ArrayList<BaseWebViewEvent> arrayList = new ArrayList();
                                for (Object obj : list) {
                                    if (((BaseWebViewEvent) obj).getWebViewHashCode() == hashCode) {
                                        arrayList.add(obj);
                                    }
                                }
                                for (BaseWebViewEvent baseWebViewEventCopyWithNewTimestamp : arrayList) {
                                    baseWebViewEventCopyWithNewTimestamp.getClass();
                                    if (baseWebViewEventCopyWithNewTimestamp.getTimestamp() < p3.r || baseWebViewEventCopyWithNewTimestamp.getTimestamp() < jLongValue) {
                                        baseWebViewEventCopyWithNewTimestamp = baseWebViewEventCopyWithNewTimestamp.copyWithNewTimestamp(jLongValue + 1);
                                    }
                                    LogLevel logLevel3 = com.microsoft.clarity.q.l.a;
                                    com.microsoft.clarity.q.l.b("Appending web view event " + baseWebViewEventCopyWithNewTimestamp.getType() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                    p3.a(baseWebViewEventCopyWithNewTimestamp.getTimestamp(), baseWebViewEventCopyWithNewTimestamp.getScreenMetadata());
                                    p3.a(baseWebViewEventCopyWithNewTimestamp);
                                }
                                LogLevel logLevel4 = com.microsoft.clarity.q.l.a;
                                com.microsoft.clarity.q.l.b("Number of queued web view events to remove: " + arrayList.size() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                                p3.y.removeAll(arrayList);
                            }
                        }
                    }
                    P p4 = this.b;
                    DisplayFrame displayFrame3 = (DisplayFrame) this.a;
                    Set set2 = p4.w;
                    if (set2 == null) {
                        set = EmptySet.a;
                    } else {
                        if (!displayFrame3.isNewPageFirstFrame() && Intrinsics.areEqual(p4.v, displayFrame3.getScreenMetadata())) {
                            set = set2;
                        }
                        if (set == null) {
                            set = EmptySet.a;
                        }
                    }
                    Set<String> visibleFragments = displayFrame3.getViewHierarchy().getVisibleFragments();
                    Set setD = nn8.d(visibleFragments, set);
                    Iterator it2 = nn8.d(set, visibleFragments).iterator();
                    while (it2.hasNext()) {
                        p4.b(new FragmentVisibilityEvent(displayFrame3.getTimestamp(), displayFrame3.getScreenMetadata(), "hidden", (String) it2.next()));
                    }
                    Iterator it3 = setD.iterator();
                    while (it3.hasNext()) {
                        p4.b(new FragmentVisibilityEvent(displayFrame3.getTimestamp(), displayFrame3.getScreenMetadata(), "visible", (String) it3.next()));
                    }
                    P p5 = this.b;
                    p5.getClass();
                    p5.v = this.a.getScreenMetadata();
                    this.b.w = ((DisplayFrame) this.a).getViewHierarchy().getVisibleFragments();
                }
            } else if (iDisplayFrame instanceof DisallowedScreenDisplayFrame) {
                long timestamp2 = iDisplayFrame.getTimestamp();
                ScreenMetadata screenMetadata = p.v;
                if (screenMetadata != null) {
                    p.b(new VisibilityEvent(timestamp2 - 1, screenMetadata, "hidden"));
                }
                P p6 = this.b;
                p6.v = null;
                p6.w = null;
            }
        }
        return Unit.a;
    }
}
