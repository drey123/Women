package com.stripe.android.link.injection;

import com.stripe.android.link.ui.inline.InlineSignupViewModel;
import com.stripe.android.link.ui.inline.LinkSignupMode;
import com.stripe.android.link.ui.inline.UserInput;
import dagger.assisted.AssistedFactory;
import kotlin.Metadata;

/* JADX INFO: compiled from: LinkInlineSignupAssistedViewModelFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@AssistedFactory
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH&¢\u0006\u0002\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory;", "", "create", "Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;", "signupMode", "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "initialUserInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "previousLinkSignupCheckboxSelection", "", "(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/Boolean;)Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LinkInlineSignupAssistedViewModelFactory {
    InlineSignupViewModel create(LinkSignupMode signupMode, UserInput initialUserInput, Boolean previousLinkSignupCheckboxSelection);
}
