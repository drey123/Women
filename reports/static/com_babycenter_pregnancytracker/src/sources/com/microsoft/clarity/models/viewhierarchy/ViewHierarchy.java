package com.microsoft.clarity.models.viewhierarchy;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.g.J;
import com.microsoft.clarity.models.IProtoModel;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$ViewHierarchy;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BS\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010 \u001a\u0004\b!\u0010\"R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010)\u001a\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;", "Lcom/microsoft/clarity/models/IProtoModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;", "", "timestamp", "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;", "root", "", "", "visibleFragments", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "screenMetadata", "", "Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;", "webViewsData", "Lcom/microsoft/clarity/g/J;", "maskingDirectives", "Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;", "focusedEditTextInfo", "<init>", "(JLcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/util/Set;Lcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/List;Lcom/microsoft/clarity/g/J;Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;)V", "toProtobufInstance", "()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;", "J", "getTimestamp", "()J", "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;", "getRoot", "()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;", "Ljava/util/Set;", "getVisibleFragments", "()Ljava/util/Set;", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "getScreenMetadata", "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "Ljava/util/List;", "getWebViewsData", "()Ljava/util/List;", "Lcom/microsoft/clarity/g/J;", "getMaskingDirectives", "()Lcom/microsoft/clarity/g/J;", "Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;", "getFocusedEditTextInfo", "()Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ViewHierarchy implements IProtoModel<MutationPayload$ViewHierarchy> {
    private final transient EditTextInfo focusedEditTextInfo;
    private final transient J maskingDirectives;
    private final transient ViewNode root;
    private final transient ScreenMetadata screenMetadata;
    private final long timestamp;
    private final Set<String> visibleFragments;
    private final transient List<WebViewData> webViewsData;

    public ViewHierarchy(long j, ViewNode viewNode, Set<String> set, ScreenMetadata screenMetadata, List<WebViewData> list, J j2, EditTextInfo editTextInfo) {
        viewNode.getClass();
        set.getClass();
        list.getClass();
        j2.getClass();
        this.timestamp = j;
        this.root = viewNode;
        this.visibleFragments = set;
        this.screenMetadata = screenMetadata;
        this.webViewsData = list;
        this.maskingDirectives = j2;
        this.focusedEditTextInfo = editTextInfo;
    }

    public final EditTextInfo getFocusedEditTextInfo() {
        return this.focusedEditTextInfo;
    }

    public final J getMaskingDirectives() {
        return this.maskingDirectives;
    }

    public final ViewNode getRoot() {
        return this.root;
    }

    public final ScreenMetadata getScreenMetadata() {
        return this.screenMetadata;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final Set<String> getVisibleFragments() {
        return this.visibleFragments;
    }

    public final List<WebViewData> getWebViewsData() {
        return this.webViewsData;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$ViewHierarchy toProtobufInstance() {
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$ViewHierarchy.newBuilder().a(this.root.toProtobufInstance()).a(this.timestamp).a(this.visibleFragments).build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$ViewHierarchy) generatedMessageLiteBuild;
    }

    public ViewHierarchy(long j, ViewNode viewNode, Set set, ScreenMetadata screenMetadata, List list, J j2, EditTextInfo editTextInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, viewNode, set, (i & 8) != 0 ? null : screenMetadata, (i & 16) != 0 ? EmptyList.a : list, j2, editTextInfo);
    }
}
