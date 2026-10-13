package com.stripe.android.common.spms;

import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkConfigurationCoordinator;
import com.stripe.android.link.ui.inline.InlineSignupViewState;
import com.stripe.android.link.ui.inline.LinkSignupMode;
import com.stripe.android.link.ui.inline.UserInput;
import com.stripe.android.uicore.elements.FormElement;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: LinkFormElementFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b`\u0018\u00002\u00020\u0001JF\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u0011H&¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/spms/LinkFormElementFactory;", "", "create", "Lcom/stripe/android/uicore/elements/FormElement;", "signupMode", "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "linkConfigurationCoordinator", "Lcom/stripe/android/link/LinkConfigurationCoordinator;", "userInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "onLinkInlineSignupStateChanged", "Lkotlin/Function1;", "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;", "", "previousLinkSignupCheckboxSelection", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LinkFormElementFactory {
    FormElement create(LinkSignupMode signupMode, LinkConfiguration configuration, LinkConfigurationCoordinator linkConfigurationCoordinator, UserInput userInput, Function1<? super InlineSignupViewState, Unit> onLinkInlineSignupStateChanged, boolean previousLinkSignupCheckboxSelection);
}
