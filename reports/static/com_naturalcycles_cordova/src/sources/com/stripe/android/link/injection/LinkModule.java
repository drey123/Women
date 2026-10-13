package com.stripe.android.link.injection;

import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.account.DefaultLinkAccountManager;
import com.stripe.android.link.account.DefaultLinkAuth;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.account.LinkAuth;
import com.stripe.android.link.attestation.DefaultLinkAttestationCheck;
import com.stripe.android.link.attestation.LinkAttestationCheck;
import com.stripe.android.link.gate.DefaultLinkGate;
import com.stripe.android.link.gate.LinkGate;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import kotlin.Metadata;

/* JADX INFO: compiled from: LinkModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\fH'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H'¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/injection/LinkModule;", "", "bindLinkAccountManager", "Lcom/stripe/android/link/account/LinkAccountManager;", "linkAccountManager", "Lcom/stripe/android/link/account/DefaultLinkAccountManager;", "bindsLinkGate", "Lcom/stripe/android/link/gate/LinkGate;", "linkGate", "Lcom/stripe/android/link/gate/DefaultLinkGate;", "bindsLinkAuth", "Lcom/stripe/android/link/account/LinkAuth;", "Lcom/stripe/android/link/account/DefaultLinkAuth;", "bindsLinkAttestationCheck", "Lcom/stripe/android/link/attestation/LinkAttestationCheck;", "linkAttestationCheck", "Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public interface LinkModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @LinkScope
    @Binds
    LinkAccountManager bindLinkAccountManager(DefaultLinkAccountManager linkAccountManager);

    @LinkScope
    @Binds
    LinkAttestationCheck bindsLinkAttestationCheck(DefaultLinkAttestationCheck linkAttestationCheck);

    @LinkScope
    @Binds
    LinkAuth bindsLinkAuth(DefaultLinkAuth linkGate);

    @LinkScope
    @Binds
    LinkGate bindsLinkGate(DefaultLinkGate linkGate);

    /* JADX INFO: compiled from: LinkModule.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/link/injection/LinkModule$Companion;", "", "<init>", "()V", "provideLinkLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @Provides
        public final LinkLaunchMode provideLinkLaunchMode() {
            return null;
        }

        private Companion() {
        }
    }
}
