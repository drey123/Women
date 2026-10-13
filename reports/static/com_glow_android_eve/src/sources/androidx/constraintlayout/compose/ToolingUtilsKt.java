package androidx.constraintlayout.compose;

import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.HelperWidget;
import com.facebook.common.util.UriUtil;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ToolingUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bH\u0002\u001a\u0010\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a(\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u001a$\u0010\u0014\u001a\n \u0015*\u0004\u0018\u00010\u000e0\u000e*\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0017\u001a\u00020\b*\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a\u000e\u0010\u0018\u001a\u00020\b*\u0004\u0018\u00010\u0016H\u0002\u001aB\u0010\u0019\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u001f2\u0006\u0010 \u001a\u00020!H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"CONSTRAINTS_JSON_VERSION", "", "addReferencesIds", "", "helperWidget", "Landroidx/constraintlayout/core/widgets/HelperWidget;", "helperReferences", "", "", "root", "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;", "rootId", "createDesignInfoJson", UriUtil.LOCAL_CONTENT_SCHEME, "Lorg/json/JSONObject;", "parseConstraintsToJson", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/constraintlayout/compose/State;", "startX", "startY", "boundsToJson", "kotlin.jvm.PlatformType", "Landroidx/constraintlayout/core/widgets/ConstraintWidget;", "getHelperId", "getRefId", "putViewIdToBoundsAndConstraints", "viewId", "boxJson", "isHelper", "", "isRoot", "", "constraintsInfoArray", "Lorg/json/JSONArray;", "compose_release"}, k = 2, mv = {1, 4, 2}, xi = 48)
public final class ToolingUtilsKt {
    private static final int CONSTRAINTS_JSON_VERSION = 1;

    private static final void addReferencesIds(HelperWidget helperWidget, List<String> list, ConstraintWidgetContainer constraintWidgetContainer, String str) {
        ConstraintWidget[] constraintWidgetArr = helperWidget.mWidgets;
        Intrinsics.checkNotNullExpressionValue(constraintWidgetArr, "helperWidget.mWidgets");
        for (ConstraintWidget constraintWidget : constraintWidgetArr) {
            list.add(Intrinsics.areEqual(constraintWidget, constraintWidgetContainer) ? str : getRefId(constraintWidget));
        }
    }

    private static final JSONObject boundsToJson(ConstraintWidget constraintWidget, int i, int i6) {
        return new JSONObject().put("left", constraintWidget.getLeft() + i).put("top", constraintWidget.getTop() + i6).put(ViewProps.RIGHT, constraintWidget.getRight() + i).put(ViewProps.BOTTOM, constraintWidget.getBottom() + i6);
    }

    private static final String createDesignInfoJson(JSONObject jSONObject) {
        String string = new JSONObject().put("type", "CONSTRAINTS").put(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, 1).put(UriUtil.LOCAL_CONTENT_SCHEME, jSONObject).toString();
        Intrinsics.checkNotNullExpressionValue(string, "JSONObject()\n    .put(\"type\", \"CONSTRAINTS\")\n    .put(\"version\", CONSTRAINTS_JSON_VERSION)\n    .put(\"content\", content).toString()");
        return string;
    }

    private static final String getHelperId(ConstraintWidget constraintWidget, State state) {
        return String.valueOf(state.getKeyId$compose_release((HelperWidget) constraintWidget));
    }

    private static final String getRefId(ConstraintWidget constraintWidget) {
        Object companionWidget = constraintWidget == null ? null : constraintWidget.getCompanionWidget();
        Measurable measurable = companionWidget instanceof Measurable ? (Measurable) companionWidget : null;
        return String.valueOf(measurable != null ? LayoutIdKt.getLayoutId(measurable) : null);
    }

    @NotNull
    public static final String parseConstraintsToJson(@NotNull ConstraintWidgetContainer root, @NotNull State state, int i, int i6) throws JSONException {
        String refId;
        String refId2;
        State state2 = state;
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(state2, "state");
        String string = new Object().toString();
        JSONObject jSONObject = new JSONObject();
        ArrayList<ConstraintWidget> children = root.getChildren();
        Intrinsics.checkNotNullExpressionValue(children, "root.children");
        Iterator it2 = children.iterator();
        while (it2.hasNext()) {
            ConstraintWidget constraintWidget = (ConstraintWidget) it2.next();
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = new ArrayList();
            boolean z2 = constraintWidget instanceof HelperWidget;
            if (Intrinsics.areEqual(root, constraintWidget)) {
                refId = string;
            } else if (z2) {
                Intrinsics.checkNotNullExpressionValue(constraintWidget, "constraintWidget");
                refId = getHelperId(constraintWidget, state2);
            } else {
                refId = getRefId(constraintWidget);
            }
            if (z2) {
                if (constraintWidget == null) {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.core.widgets.HelperWidget");
                }
                addReferencesIds((HelperWidget) constraintWidget, arrayList, root, string);
            }
            ArrayList<ConstraintAnchor> anchors = constraintWidget.getAnchors();
            Intrinsics.checkNotNullExpressionValue(anchors, "constraintWidget.anchors");
            for (ConstraintAnchor constraintAnchor : anchors) {
                if (constraintAnchor.isConnected()) {
                    ConstraintWidget targetWidget = constraintAnchor.getTarget().getOwner();
                    boolean z5 = targetWidget instanceof HelperWidget;
                    if (Intrinsics.areEqual(root, targetWidget)) {
                        refId2 = string;
                    } else if (z5) {
                        Intrinsics.checkNotNullExpressionValue(targetWidget, "targetWidget");
                        refId2 = getHelperId(targetWidget, state2);
                    } else {
                        refId2 = getRefId(targetWidget);
                    }
                    JSONObject jSONObjectPut = new JSONObject().put("originAnchor", constraintAnchor.getType());
                    ConstraintAnchor target = constraintAnchor.getTarget();
                    Intrinsics.checkNotNull(target);
                    jSONArray.put(jSONObjectPut.put("targetAnchor", target.getType()).put("target", refId2).put(ViewProps.MARGIN, constraintAnchor.getMargin()));
                }
                state2 = state;
                it2 = it2;
            }
            Intrinsics.checkNotNullExpressionValue(constraintWidget, "constraintWidget");
            JSONObject jSONObjectBoundsToJson = boundsToJson(constraintWidget, i, i6);
            Intrinsics.checkNotNullExpressionValue(jSONObjectBoundsToJson, "constraintWidget.boundsToJson(startX, startY)");
            putViewIdToBoundsAndConstraints(jSONObject, refId, jSONObjectBoundsToJson, constraintWidget instanceof HelperWidget, false, arrayList, jSONArray);
            state2 = state;
        }
        JSONObject jSONObjectBoundsToJson2 = boundsToJson(root, i, i6);
        Intrinsics.checkNotNullExpressionValue(jSONObjectBoundsToJson2, "root.boundsToJson(startX, startY)");
        putViewIdToBoundsAndConstraints(jSONObject, string, jSONObjectBoundsToJson2, false, true, CollectionsKt.emptyList(), new JSONArray());
        return createDesignInfoJson(jSONObject);
    }

    private static final void putViewIdToBoundsAndConstraints(JSONObject jSONObject, String str, JSONObject jSONObject2, boolean z2, boolean z5, List<String> list, JSONArray jSONArray) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("viewId", str);
        jSONObject3.put("box", jSONObject2);
        jSONObject3.put("isHelper", z2);
        jSONObject3.put("isRoot", z5);
        JSONArray jSONArray2 = new JSONArray();
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            jSONArray2.put(it2.next());
        }
        jSONObject3.put("helperReferences", jSONArray2);
        jSONObject3.put("constraints", jSONArray);
        jSONObject.put(str, jSONObject3);
    }
}
