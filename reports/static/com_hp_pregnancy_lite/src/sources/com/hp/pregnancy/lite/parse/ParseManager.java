package com.hp.pregnancy.lite.parse;

import com.facebook.FacebookSdk;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.util.CRMManager;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.UdiUtilsKt;
import com.parse.Parse;
import com.parse.ParseACL;
import com.parse.ParseObject;
import com.parse.ParseUser;
import com.parse.facebook.ParseFacebookUtils;
import com.philips.dpudicomponent.ParseUDIHelper;
import com.philips.dpudicomponent.ParseUdiHelperFunctions;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes5.dex */
public class ParseManager {
    public final String b() {
        return TestConfig.q().getBoolean("TestParseServer", CommonUtilsKt.L()) ? PregnancyAppDelegate.X("udiApiKeyStag") : PregnancyAppDelegate.X("udiApiKeyProd");
    }

    public void c(final PregnancyAppDelegate pregnancyAppDelegate) {
        Parse.Configuration.Builder builder = new Parse.Configuration.Builder(pregnancyAppDelegate);
        builder.applicationId(d());
        builder.clientKey("");
        builder.server(e());
        ParseObject.registerSubclass(ParseSubClass.class);
        Parse.enableLocalDatastore(pregnancyAppDelegate);
        Parse.initialize(builder.build());
        ParseUser.enableRevocableSessionInBackground();
        FacebookSdk.b0(PregnancyAppDelegate.X("facebookAppId"));
        FacebookSdk.d0(PregnancyAppDelegate.X("facebookClientToken"));
        ParseFacebookUtils.initialize(pregnancyAppDelegate);
        FacebookSdk.P(pregnancyAppDelegate);
        ParseACL parseACL = new ParseACL();
        parseACL.setPublicReadAccess(false);
        parseACL.setPublicWriteAccess(false);
        Function0 function0 = new Function0() { // from class: no2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CRMManager.e();
            }
        };
        Function0 function1 = new Function0() { // from class: oo2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PregnancyAppUtilsDeprecating.L4();
            }
        };
        Function0 function2 = new Function0() { // from class: po2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CRMManager.g();
            }
        };
        Function0 function3 = new Function0() { // from class: qo2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CommonUtilsKt.t();
            }
        };
        Objects.requireNonNull(pregnancyAppDelegate);
        ParseUDIHelper.f20322a.E(new ParseUdiHelperFunctions(function0, function1, function2, function3, new Function3() { // from class: ro2
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return pregnancyAppDelegate.P((String) obj, (String) obj2, (Throwable) obj3);
            }
        }, new Function1() { // from class: so2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return pregnancyAppDelegate.l((Throwable) obj);
            }
        }, new Function0() { // from class: to2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(UdiUtilsKt.d());
            }
        }, new Function0() { // from class: uo2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(pregnancyAppDelegate.I());
            }
        }, new Function0() { // from class: vo2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f28475a.b();
            }
        }));
    }

    public final String d() {
        return TestConfig.q().getBoolean("TestParseServer", CommonUtilsKt.L()) ? PregnancyAppDelegate.X("parseAppIdTest") : PregnancyAppDelegate.X("parseAppId");
    }

    public final String e() {
        return TestConfig.q().getBoolean("TestParseServer", CommonUtilsKt.L()) ? PregnancyAppDelegate.X("parseServerURLSecureTest") : PregnancyAppDelegate.X("parseServerURLSecure");
    }
}
