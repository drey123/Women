package com.microsoft.clarity.models.viewhierarchy;

import android.view.View;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.models.IProtoModel;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$ViewNodeDelta;
import com.microsoft.clarity.protomodels.mutationpayload.y1;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.al9;
import defpackage.dv1;
import defpackage.pe1;
import im.crisp.client.internal.d.h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.d;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\b*\n\u0002\u0010\u0002\n\u0002\b\t\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BÑ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0012\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0000¢\u0006\u0002\u0010\u001fJ\u000e\u0010N\u001a\u00020O2\u0006\u0010\u0017\u001a\u00020\u0000J1\u0010P\u001a\u0004\u0018\u0001HQ\"\u0004\b\u0000\u0010Q2\b\u0010R\u001a\u0004\u0018\u00010\u00002\b\u0010S\u001a\u0004\u0018\u0001HQ2\u0006\u0010T\u001a\u0002HQH\u0002¢\u0006\u0002\u0010UJ\u0006\u0010V\u001a\u00020\u0012J\b\u0010W\u001a\u00020\u0002H\u0016R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0004¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b \u0010!R \u0010#\u001a\b\u0012\u0004\u0012\u00020\u00000$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0011\u0010\u0013\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R$\u0010\u001b\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010-\"\u0004\b1\u0010/R\u0011\u0010\f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u00103R\u001a\u00105\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010-\"\u0004\b7\u0010/R\u0011\u0010\u0014\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b8\u0010*R\u001a\u0010\u001c\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010*\"\u0004\b9\u0010:R\u0011\u0010\u0015\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010*R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0000X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R$\u0010\u001a\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010-\"\u0004\bB\u0010/R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\bC\u0010-R\u0019\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018¢\u0006\b\n\u0000\u001a\u0004\bD\u0010ER\u0011\u0010\u0010\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\bF\u00103R\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\bG\u00103R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\bH\u00103R\u0011\u0010\u000e\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\bI\u00103R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010*R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\bK\u00103R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\bL\u00103R\u0011\u0010\n\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\bM\u00103¨\u0006X"}, d2 = {"Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;", "Lcom/microsoft/clarity/models/IProtoModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;", "id", "", "type", "", "renderNodeId", "", "x", "y", "width", "height", "viewX", "viewY", "viewWidth", "viewHeight", "visible", "", "clickable", "ignoreClicks", "isWebView", OTUXParamsKeys.OT_UX_BACKGROUND_COLOR, "view", "Ljava/lang/ref/WeakReference;", "Landroid/view/View;", h.c, "contentDescription", "isMasked", "fragmentName", "previousFrameNode", "(ILjava/lang/String;JIIIIIIIIZZZZLjava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V", "getBackgroundColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "children", "", "getChildren", "()Ljava/util/List;", "setChildren", "(Ljava/util/List;)V", "getClickable", "()Z", AppMeasurementSdk.ConditionalUserProperty.VALUE, "getContentDescription", "()Ljava/lang/String;", "setContentDescription", "(Ljava/lang/String;)V", "getFragmentName", "setFragmentName", "getHeight", "()I", "getId", "idEntryName", "getIdEntryName", "setIdEntryName", "getIgnoreClicks", "setMasked", "(Z)V", "getPreviousFrameNode", "()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;", "setPreviousFrameNode", "(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V", "getRenderNodeId", "()J", "getText", "setText", "getType", "getView", "()Ljava/lang/ref/WeakReference;", "getViewHeight", "getViewWidth", "getViewX", "getViewY", "getVisible", "getWidth", "getX", "getY", "addChildView", "", "getNewValueIfDifferentOrNull", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "previousNode", "oldValue", "newValue", "(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "isRoot", "toProtobufInstance", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ViewNode implements IProtoModel<MutationPayload$ViewNodeDelta> {
    private final Integer backgroundColor;
    private List<ViewNode> children;
    private final boolean clickable;
    private transient String contentDescription;
    private transient String fragmentName;
    private final int height;
    private final int id;
    private String idEntryName;
    private final boolean ignoreClicks;
    private boolean isMasked;
    private final boolean isWebView;
    private transient ViewNode previousFrameNode;
    private final long renderNodeId;
    private String text;
    private final String type;
    private final transient WeakReference<View> view;
    private final int viewHeight;
    private final int viewWidth;
    private final int viewX;
    private final int viewY;
    private final boolean visible;
    private final int width;
    private final int x;
    private final int y;

    public /* synthetic */ ViewNode(int i, String str, long j, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, boolean z2, boolean z3, boolean z4, Integer num, WeakReference weakReference, String str2, String str3, boolean z5, String str4, ViewNode viewNode, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, j, i2, i3, i4, i5, i6, i7, i8, i9, z, z2, z3, z4, (i10 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0 ? null : num, (i10 & 65536) != 0 ? null : weakReference, (i10 & 131072) != 0 ? "" : str2, (i10 & 262144) != 0 ? "" : str3, (i10 & 524288) != 0 ? false : z5, (i10 & ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : str4, (i10 & 2097152) != 0 ? null : viewNode);
    }

    private final <T> T getNewValueIfDifferentOrNull(ViewNode previousNode, T oldValue, T newValue) {
        if (previousNode == null || !Intrinsics.areEqual(oldValue, newValue)) {
            return newValue;
        }
        return null;
    }

    public final void addChildView(ViewNode view) {
        view.getClass();
        this.children.add(view);
    }

    public final Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    public final List<ViewNode> getChildren() {
        return this.children;
    }

    public final boolean getClickable() {
        return this.clickable;
    }

    public final String getContentDescription() {
        return this.contentDescription;
    }

    public final String getFragmentName() {
        return this.fragmentName;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getId() {
        return this.id;
    }

    public final String getIdEntryName() {
        return this.idEntryName;
    }

    public final boolean getIgnoreClicks() {
        return this.ignoreClicks;
    }

    public final ViewNode getPreviousFrameNode() {
        return this.previousFrameNode;
    }

    public final long getRenderNodeId() {
        return this.renderNodeId;
    }

    public final String getText() {
        return this.text;
    }

    public final String getType() {
        return this.type;
    }

    public final WeakReference<View> getView() {
        return this.view;
    }

    public final int getViewHeight() {
        return this.viewHeight;
    }

    public final int getViewWidth() {
        return this.viewWidth;
    }

    public final int getViewX() {
        return this.viewX;
    }

    public final int getViewY() {
        return this.viewY;
    }

    public final boolean getVisible() {
        return this.visible;
    }

    public final int getWidth() {
        return this.width;
    }

    public final int getX() {
        return this.x;
    }

    public final int getY() {
        return this.y;
    }

    /* JADX INFO: renamed from: isMasked, reason: from getter */
    public final boolean getIsMasked() {
        return this.isMasked;
    }

    public final boolean isRoot() {
        return this.id == 0;
    }

    /* JADX INFO: renamed from: isWebView, reason: from getter */
    public final boolean getIsWebView() {
        return this.isWebView;
    }

    public final void setChildren(List<ViewNode> list) {
        list.getClass();
        this.children = list;
    }

    public final void setContentDescription(String str) {
        str.getClass();
        this.contentDescription = al9.C(128, str);
    }

    public final void setFragmentName(String str) {
        this.fragmentName = str;
    }

    public final void setIdEntryName(String str) {
        str.getClass();
        this.idEntryName = str;
    }

    public final void setMasked(boolean z) {
        this.isMasked = z;
    }

    public final void setPreviousFrameNode(ViewNode viewNode) {
        this.previousFrameNode = viewNode;
    }

    public final void setText(String str) {
        str.getClass();
        this.text = al9.C(128, str);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$ViewNodeDelta toProtobufInstance() {
        y1 y1VarNewBuilder = MutationPayload$ViewNodeDelta.newBuilder();
        y1VarNewBuilder.a(this.renderNodeId);
        ViewNode viewNode = this.previousFrameNode;
        Integer num = (Integer) getNewValueIfDifferentOrNull(viewNode, viewNode != null ? Integer.valueOf(viewNode.id) : null, Integer.valueOf(this.id));
        if (num != null) {
            y1VarNewBuilder.c(num.intValue());
        }
        ViewNode viewNode2 = this.previousFrameNode;
        String str = (String) getNewValueIfDifferentOrNull(viewNode2, viewNode2 != null ? viewNode2.type : null, this.type);
        if (str != null) {
            y1VarNewBuilder.c(str);
        }
        ViewNode viewNode3 = this.previousFrameNode;
        Integer num2 = (Integer) getNewValueIfDifferentOrNull(viewNode3, viewNode3 != null ? Integer.valueOf(viewNode3.x) : null, Integer.valueOf(this.x));
        if (num2 != null) {
            y1VarNewBuilder.i(num2.intValue());
        }
        ViewNode viewNode4 = this.previousFrameNode;
        Integer num3 = (Integer) getNewValueIfDifferentOrNull(viewNode4, viewNode4 != null ? Integer.valueOf(viewNode4.y) : null, Integer.valueOf(this.y));
        if (num3 != null) {
            y1VarNewBuilder.j(num3.intValue());
        }
        ViewNode viewNode5 = this.previousFrameNode;
        Integer num4 = (Integer) getNewValueIfDifferentOrNull(viewNode5, viewNode5 != null ? Integer.valueOf(viewNode5.width) : null, Integer.valueOf(this.width));
        if (num4 != null) {
            y1VarNewBuilder.h(num4.intValue());
        }
        ViewNode viewNode6 = this.previousFrameNode;
        Integer num5 = (Integer) getNewValueIfDifferentOrNull(viewNode6, viewNode6 != null ? Integer.valueOf(viewNode6.height) : null, Integer.valueOf(this.height));
        if (num5 != null) {
            y1VarNewBuilder.b(num5.intValue());
        }
        ViewNode viewNode7 = this.previousFrameNode;
        Integer num6 = (Integer) getNewValueIfDifferentOrNull(viewNode7, viewNode7 != null ? Integer.valueOf(viewNode7.viewX) : null, Integer.valueOf(this.viewX));
        if (num6 != null) {
            y1VarNewBuilder.f(num6.intValue());
        }
        ViewNode viewNode8 = this.previousFrameNode;
        Integer num7 = (Integer) getNewValueIfDifferentOrNull(viewNode8, viewNode8 != null ? Integer.valueOf(viewNode8.viewY) : null, Integer.valueOf(this.viewY));
        if (num7 != null) {
            y1VarNewBuilder.g(num7.intValue());
        }
        ViewNode viewNode9 = this.previousFrameNode;
        Integer num8 = (Integer) getNewValueIfDifferentOrNull(viewNode9, viewNode9 != null ? Integer.valueOf(viewNode9.viewWidth) : null, Integer.valueOf(this.viewWidth));
        if (num8 != null) {
            y1VarNewBuilder.e(num8.intValue());
        }
        ViewNode viewNode10 = this.previousFrameNode;
        Integer num9 = (Integer) getNewValueIfDifferentOrNull(viewNode10, viewNode10 != null ? Integer.valueOf(viewNode10.viewHeight) : null, Integer.valueOf(this.viewHeight));
        if (num9 != null) {
            y1VarNewBuilder.d(num9.intValue());
        }
        ViewNode viewNode11 = this.previousFrameNode;
        Boolean bool = (Boolean) getNewValueIfDifferentOrNull(viewNode11, viewNode11 != null ? Boolean.valueOf(viewNode11.visible) : null, Boolean.valueOf(this.visible));
        if (bool != null) {
            y1VarNewBuilder.e(bool.booleanValue());
        }
        ViewNode viewNode12 = this.previousFrameNode;
        Boolean bool2 = (Boolean) getNewValueIfDifferentOrNull(viewNode12, viewNode12 != null ? Boolean.valueOf(viewNode12.clickable) : null, Boolean.valueOf(this.clickable));
        if (bool2 != null) {
            y1VarNewBuilder.a(bool2.booleanValue());
        }
        ViewNode viewNode13 = this.previousFrameNode;
        Boolean bool3 = (Boolean) getNewValueIfDifferentOrNull(viewNode13, viewNode13 != null ? Boolean.valueOf(viewNode13.ignoreClicks) : null, Boolean.valueOf(this.ignoreClicks));
        if (bool3 != null) {
            y1VarNewBuilder.b(bool3.booleanValue());
        }
        ViewNode viewNode14 = this.previousFrameNode;
        Boolean bool4 = (Boolean) getNewValueIfDifferentOrNull(viewNode14, viewNode14 != null ? Boolean.valueOf(viewNode14.isWebView) : null, Boolean.valueOf(this.isWebView));
        if (bool4 != null) {
            y1VarNewBuilder.d(bool4.booleanValue());
        }
        ViewNode viewNode15 = this.previousFrameNode;
        Boolean bool5 = (Boolean) getNewValueIfDifferentOrNull(viewNode15, viewNode15 != null ? Boolean.valueOf(viewNode15.isMasked) : null, Boolean.valueOf(this.isMasked));
        if (bool5 != null) {
            y1VarNewBuilder.c(bool5.booleanValue());
        }
        ViewNode viewNode16 = this.previousFrameNode;
        if (((Integer) getNewValueIfDifferentOrNull(viewNode16, viewNode16 != null ? viewNode16.backgroundColor : null, this.backgroundColor)) != null) {
            y1VarNewBuilder.a();
            Integer num10 = this.backgroundColor;
            if (num10 != null) {
                y1VarNewBuilder.a(num10.intValue());
            }
        }
        ViewNode viewNode17 = this.previousFrameNode;
        String str2 = (String) getNewValueIfDifferentOrNull(viewNode17, viewNode17 != null ? viewNode17.idEntryName : null, this.idEntryName);
        if (str2 != null) {
            y1VarNewBuilder.a(str2);
        }
        ViewNode viewNode18 = this.previousFrameNode;
        String str3 = (String) getNewValueIfDifferentOrNull(viewNode18, viewNode18 != null ? viewNode18.text : null, this.text);
        if (str3 != null) {
            y1VarNewBuilder.b(d.n(d.n(d.n(d.n(str3, "\\", "\\\\", false), "\"", "\\\"", false), "\r\n", StringUtils.SPACE, false), StringUtils.LF, StringUtils.SPACE, false));
        }
        List<ViewNode> list = this.children;
        ArrayList arrayList = new ArrayList(dv1.p(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ViewNode) it.next()).toProtobufInstance());
        }
        y1VarNewBuilder.a(arrayList);
        this.previousFrameNode = null;
        GeneratedMessageLite generatedMessageLiteBuild = y1VarNewBuilder.build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$ViewNodeDelta) generatedMessageLiteBuild;
    }

    public ViewNode(int i, String str, long j, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, boolean z2, boolean z3, boolean z4, Integer num, WeakReference<View> weakReference, String str2, String str3, boolean z5, String str4, ViewNode viewNode) {
        pe1.D(str, str2, str3);
        this.id = i;
        this.type = str;
        this.renderNodeId = j;
        this.x = i2;
        this.y = i3;
        this.width = i4;
        this.height = i5;
        this.viewX = i6;
        this.viewY = i7;
        this.viewWidth = i8;
        this.viewHeight = i9;
        this.visible = z;
        this.clickable = z2;
        this.ignoreClicks = z3;
        this.isWebView = z4;
        this.backgroundColor = num;
        this.view = weakReference;
        this.isMasked = z5;
        this.fragmentName = str4;
        this.previousFrameNode = viewNode;
        this.children = new ArrayList();
        this.idEntryName = "";
        this.text = "";
        this.contentDescription = "";
        setText(str2);
        setContentDescription(str3);
    }
}
