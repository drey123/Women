package com.hp.pregnancy.lite.profile.options.factory;

import android.content.DialogInterface;
import androidx.databinding.Observable;
import androidx.databinding.ObservableField;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.profile.options.factory.ProfileAccountSectionFactory$getFirstNameObservable$1;
import com.hp.pregnancy.lite.profile.options.viewmodel.ProfileViewModel;
import com.hp.pregnancy.model.User;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"com/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getFirstNameObservable$1", "Landroidx/databinding/Observable$OnPropertyChangedCallback;", "onPropertyChanged", "", "sender", "Landroidx/databinding/Observable;", "propertyId", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileAccountSectionFactory$getFirstNameObservable$1 extends Observable.OnPropertyChangedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ProfileAccountSectionFactory f19155a;
    public final /* synthetic */ User b;
    public final /* synthetic */ ProfileViewModel c;

    public ProfileAccountSectionFactory$getFirstNameObservable$1(ProfileAccountSectionFactory profileAccountSectionFactory, User user, ProfileViewModel profileViewModel) {
        this.f19155a = profileAccountSectionFactory;
        this.b = user;
        this.c = profileViewModel;
    }

    public static final void g(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.databinding.Observable.OnPropertyChangedCallback
    public void e(Observable observable, int i) {
        ObservableField observableField = observable instanceof ObservableField ? (ObservableField) observable : null;
        if (observableField != null) {
            ProfileAccountSectionFactory profileAccountSectionFactory = this.f19155a;
            User user = this.b;
            ProfileViewModel profileViewModel = this.c;
            Object obj = observableField.get();
            String str = obj instanceof String ? (String) obj : null;
            if (str != null) {
                if (StringsKt.t0(str)) {
                    DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
                    WeakReference f19152a = profileAccountSectionFactory.getF19152a();
                    dialogUtils.showNonCancelErrorMessage(f19152a != null ? (FragmentActivity) f19152a.get() : null, profileAccountSectionFactory.f(R.string.firstNameNotEmpty), new DialogInterface.OnClickListener() { // from class: a03
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            ProfileAccountSectionFactory$getFirstNameObservable$1.g(dialogInterface, i2);
                        }
                    });
                } else {
                    if (!Intrinsics.e(str, user != null ? user.getFirstName() : null)) {
                        profileViewModel.getB().B(true);
                    }
                    User a2 = profileViewModel.getA();
                    if (a2 != null) {
                        a2.setFirstName(str);
                    }
                    profileAccountSectionFactory.G(profileViewModel);
                }
            }
        }
    }
}
