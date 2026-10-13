package androidx.compose.ui.autofill;

import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.geometry.Rect;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a!\u0010\t\u001a\u00020\u0003*\u00020\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/autofill/AndroidAutofill;", "Landroid/view/ViewStructure;", "root", "", "b", "(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/view/ViewStructure;)V", "Landroid/util/SparseArray;", "Landroid/view/autofill/AutofillValue;", ViewConfigurationAssetMapper.VALUES, "a", "(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/util/SparseArray;)V", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidAutofill_androidKt {
    public static final void a(AndroidAutofill androidAutofill, SparseArray sparseArray) {
        if (androidAutofill.getAutofillTree().getChildren().isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
            AutofillApi26Helper autofillApi26Helper = AutofillApi26Helper.f3648a;
            if (autofillApi26Helper.f(autofillValue)) {
                androidAutofill.getAutofillTree().b(iKeyAt, autofillApi26Helper.C(autofillValue).toString());
            } else {
                if (autofillApi26Helper.d(autofillValue)) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (autofillApi26Helper.e(autofillValue)) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (autofillApi26Helper.g(autofillValue)) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static final void b(AndroidAutofill androidAutofill, ViewStructure viewStructure) {
        if (androidAutofill.getAutofillTree().getChildren().isEmpty()) {
            return;
        }
        int iA = AutofillApi26Helper.f3648a.a(viewStructure, androidAutofill.getAutofillTree().getChildren().size());
        for (Map.Entry entry : androidAutofill.getAutofillTree().getChildren().entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            AutofillNode autofillNode = (AutofillNode) entry.getValue();
            AutofillApi26Helper autofillApi26Helper = AutofillApi26Helper.f3648a;
            ViewStructure viewStructureH = autofillApi26Helper.h(viewStructure, iA);
            autofillApi26Helper.j(viewStructureH, androidAutofill.getRootAutofillId(), iIntValue);
            autofillApi26Helper.w(viewStructureH, iIntValue, androidAutofill.getView().getContext().getPackageName(), null, null);
            autofillApi26Helper.k(viewStructureH, ContentDataType_androidKt.b(ContentDataType.INSTANCE.a()));
            List autofillTypes = autofillNode.getAutofillTypes();
            ArrayList arrayList = new ArrayList(autofillTypes.size());
            int size = autofillTypes.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(AndroidAutofillType_androidKt.a((AutofillType) autofillTypes.get(i)));
            }
            autofillApi26Helper.i(viewStructureH, (String[]) arrayList.toArray(new String[0]));
            Rect boundingBox = autofillNode.getBoundingBox();
            if (boundingBox != null) {
                int iRound = Math.round(boundingBox.n());
                int iRound2 = Math.round(boundingBox.q());
                int iRound3 = Math.round(boundingBox.o());
                AutofillApi26Helper.f3648a.s(viewStructureH, iRound, iRound2, 0, 0, iRound3 - iRound, Math.round(boundingBox.i()) - iRound2);
            }
            iA++;
        }
    }
}
