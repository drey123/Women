package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel;
import dagger.BindsInstance;
import dagger.Subcomponent;
import kotlin.Metadata;

/* JADX INFO: compiled from: AutocompleteViewModelSubcomponent.kt */
/* JADX INFO: loaded from: classes5.dex */
@Subcomponent
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent;", "", "autoCompleteViewModel", "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;", "getAutoCompleteViewModel", "()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface AutocompleteViewModelSubcomponent {

    /* JADX INFO: compiled from: AutocompleteViewModelSubcomponent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent$Factory;", "", "create", "Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "configuration", "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        AutocompleteViewModelSubcomponent create(@BindsInstance Application application, @BindsInstance AutocompleteViewModel.Args configuration);
    }

    AutocompleteViewModel getAutoCompleteViewModel();
}
