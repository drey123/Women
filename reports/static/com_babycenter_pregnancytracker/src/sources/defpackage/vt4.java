package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.i;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lvt4;", "Landroidx/fragment/app/i;", "<init>", "()V", "ut4", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nImagePickerOptionsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePickerOptionsDialog.kt\ncom/babycenter/pregbaby/ui/imagepicker/ImagePickerOptionsDialog\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,52:1\n37#2,2:53\n*S KotlinDebug\n*F\n+ 1 ImagePickerOptionsDialog.kt\ncom/babycenter/pregbaby/ui/imagepicker/ImagePickerOptionsDialog\n*L\n35#1:53,2\n*E\n"})
public final class vt4 extends i {
    public ut4 D;

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        this.D = parentFragment instanceof ut4 ? (ut4) parentFragment : null;
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Context context = getContext();
        if (context == null) {
            Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
            dialogOnCreateDialog.getClass();
            return dialogOnCreateDialog;
        }
        List listI = e.i(context.getString(R.string.image_picker__option__camera), context.getString(R.string.image_picker__option__gallery));
        l16 l16Var = new l16(context, 0);
        l16Var.l(R.string.image_picker__title);
        l16Var.e((CharSequence[]) listI.toArray(new String[0]), new wp1(1, this, listI));
        return l16Var.create();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.D = null;
    }
}
