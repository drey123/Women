package com.philips.dpudicomponent.rest.apis;

import android.net.Uri;
import com.contentful.java.cda.interceptor.AuthorizationHeaderInterceptor;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.google.gson.Gson;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.philips.dpudicomponent.ParseFieldConstants;
import com.philips.dpudicomponent.ParseUDIDataConsistencyHandler;
import com.philips.dpudicomponent.ParseUDIHelper;
import com.philips.dpudicomponent.rest.models.ErrorResponse;
import com.philips.dpudicomponent.rest.models.PojoConsentEmailMarketing;
import com.philips.dpudicomponent.rest.models.UDIProfile;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0012J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J \u0010\u0016\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\b\u0010\u0018\u001a\u00020\rH\u0002J\u0016\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t¨\u0006\u001d"}, d2 = {"Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;", "", "<init>", "()V", "gSon", "Lcom/google/gson/Gson;", "successResponseCodes", "", "", "[Ljava/lang/Integer;", "getUserProfile", "", "locale", "", "accessToken", "userInfoEndpoint", "Landroid/net/Uri;", "returnResultFunction", "Lkotlin/reflect/KFunction1;", "Lcom/philips/dpudicomponent/rest/models/UDIProfile;", "handleGetResponse", "udiProfile", "setUserProfile", "setProfileDataToUDI", "getUrl", "setMarketingOptIn", "addHeaders", "Lokhttp3/Request$Builder;", "requestBuilder", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerIdentityServiceUsers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CustomerIdentityServiceUsers f20353a = new CustomerIdentityServiceUsers();
    public static final Gson b = new Gson();
    public static final Integer[] c = {200, Integer.valueOf(ParseException.EMAIL_MISSING)};

    public final Request.Builder d(Request.Builder builder, String str) {
        String str2;
        Function0 function0Z = ParseUDIHelper.f20322a.z();
        if (function0Z == null || (str2 = (String) function0Z.invoke()) == null) {
            str2 = "";
        }
        return builder.a(AuthorizationHeaderInterceptor.HEADER_NAME, "Bearer " + str).a("Api-Key", str2).a("Api-Version", "1").a("Accept", "application/json");
    }

    public final String e() {
        Function0 function0F = ParseUDIHelper.f20322a.F();
        return (function0F == null || !((Boolean) function0F.invoke()).booleanValue()) ? "https://www.eu-west-1.api.philips.com/consumerIdentityService/users" : "https://stg.eu-west-1.api.philips.com/consumerIdentityService/users";
    }

    public final void f(final String locale, final String accessToken, Uri userInfoEndpoint, final KFunction kFunction) {
        Intrinsics.j(locale, "locale");
        Intrinsics.j(accessToken, "accessToken");
        Intrinsics.j(userInfoEndpoint, "userInfoEndpoint");
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        Request.Builder builder2 = new Request.Builder();
        String string = userInfoEndpoint.toString();
        Intrinsics.i(string, "toString(...)");
        Request.Builder builderN = builder2.n(string);
        d(builderN, accessToken).e();
        FirebasePerfOkHttpClient.enqueue(builder.c().a(builderN.b()), new Callback() { // from class: com.philips.dpudicomponent.rest.apis.CustomerIdentityServiceUsers$getUserProfile$1
            @Override // okhttp3.Callback
            public void a(Call call, IOException e) {
                Intrinsics.j(call, "call");
                Intrinsics.j(e, "e");
                Function3 function3A = ParseUDIHelper.f20322a.A();
                if (function3A != null) {
                    function3A.invoke("UDI_PARSE_INTEGRATION", "error res getUserProfile received in CustomerIdentityServiceUsers " + e.getLocalizedMessage(), e);
                }
            }

            @Override // okhttp3.Callback
            public void b(Call call, Response response) {
                Intrinsics.j(call, "call");
                Intrinsics.j(response, "response");
                ResponseBody body = response.getBody();
                String strJ = body != null ? body.j() : null;
                ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
                Function3 function3A = parseUDIHelper.A();
                if (function3A != null) {
                    function3A.invoke("UDI_PARSE_INTEGRATION", "response received in getUserProfile  CustomerIdentityServiceUsers " + strJ, null);
                }
                Function3 function3A2 = parseUDIHelper.A();
                if (function3A2 != null) {
                    function3A2.invoke("UDI_PARSE_INTEGRATION", "response received in getUserProfile CustomerIdentityServiceUsers response code " + response.getCode(), null);
                }
                if (ArraysKt.Q(CustomerIdentityServiceUsers.c, Integer.valueOf(response.getCode()))) {
                    if (strJ != null) {
                        String str = accessToken;
                        String str2 = locale;
                        KFunction kFunction2 = kFunction;
                        UDIProfile uDIProfile = (UDIProfile) new Gson().o(strJ, UDIProfile.class);
                        uDIProfile.setAccessToken(str);
                        uDIProfile.setLocale(str2);
                        if (kFunction2 != null) {
                            Intrinsics.g(uDIProfile);
                            ((Function1) kFunction2).invoke(uDIProfile);
                            return;
                        }
                        return;
                    }
                    return;
                }
                try {
                    ErrorResponse errorResponse = (ErrorResponse) CustomerIdentityServiceUsers.b.o(strJ, ErrorResponse.class);
                    Function3 function3A3 = parseUDIHelper.A();
                    if (function3A3 != null) {
                        function3A3.invoke("UDI_PARSE_INTEGRATION", " response received in getUserProfile  error " + errorResponse + " responsecode " + response.getCode(), null);
                        Unit unit = Unit.f24295a;
                    }
                } catch (Throwable th) {
                    Function1 function1Y = ParseUDIHelper.f20322a.y();
                    if (function1Y != null) {
                        function1Y.invoke(th);
                        Unit unit2 = Unit.f24295a;
                    }
                }
            }
        });
    }

    public final void g(UDIProfile uDIProfile) {
        String accessToken;
        Function3 function3A = ParseUDIHelper.f20322a.A();
        if (function3A != null) {
            function3A.invoke("UDI_PARSE_INTEGRATION", " in handleGetResponse CustomerIdentityServiceUsers", null);
        }
        String givenName = uDIProfile.getGivenName();
        if ((givenName == null || givenName.length() == 0) && (accessToken = uDIProfile.getAccessToken()) != null) {
            CustomerIdentityServiceUsers customerIdentityServiceUsers = f20353a;
            String locale = uDIProfile.getLocale();
            if (locale == null) {
                locale = "";
            }
            customerIdentityServiceUsers.i(locale, accessToken);
        }
    }

    public final void h(String locale, String accessToken) {
        Intrinsics.j(locale, "locale");
        Intrinsics.j(accessToken, "accessToken");
        i(locale, accessToken);
    }

    public final void i(String str, String str2) {
        try {
            Function3 function3A = ParseUDIHelper.f20322a.A();
            if (function3A != null) {
                function3A.invoke("UDI_PARSE_INTEGRATION", " in setProfile CustomerIdentityServiceUsers", null);
            }
            ParseUDIDataConsistencyHandler.f20320a.j(true);
            ParseUser currentUser = ParseUser.getCurrentUser();
            ParseFieldConstants parseFieldConstants = ParseFieldConstants.f20318a;
            String string = currentUser.getString(parseFieldConstants.a());
            String string2 = currentUser.getString(parseFieldConstants.b());
            boolean z = currentUser.getBoolean("optInMK");
            OkHttpClient.Builder builder = new OkHttpClient.Builder();
            Request.Builder builderN = new Request.Builder().n(e());
            final String strX = b.x(PojoConsentEmailMarketing.INSTANCE.a(z, str, string, string2));
            Request.Builder builderD = d(builderN, str2);
            RequestBody.Companion companion = RequestBody.INSTANCE;
            MediaType mediaTypeA = CustomerIdentityServiceUsersKt.a();
            Intrinsics.g(strX);
            builderD.i(companion.b(mediaTypeA, strX));
            FirebasePerfOkHttpClient.enqueue(builder.c().a(builderN.b()), new Callback() { // from class: com.philips.dpudicomponent.rest.apis.CustomerIdentityServiceUsers$setProfileDataToUDI$1
                @Override // okhttp3.Callback
                public void a(Call call, IOException e) {
                    Intrinsics.j(call, "call");
                    Intrinsics.j(e, "e");
                    ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
                    Function3 function3A2 = parseUDIHelper.A();
                    if (function3A2 != null) {
                        function3A2.invoke("UDI_PARSE_INTEGRATION", " onfailure setProfile response received in setProfile error res received in service", e);
                    }
                    Function1 function1Y = parseUDIHelper.y();
                    if (function1Y != null) {
                        function1Y.invoke(e);
                    }
                    ParseUDIDataConsistencyHandler.f20320a.j(false);
                }

                @Override // okhttp3.Callback
                public void b(Call call, Response response) {
                    Intrinsics.j(call, "call");
                    Intrinsics.j(response, "response");
                    ParseUDIDataConsistencyHandler.f20320a.j(false);
                    ResponseBody body = response.getBody();
                    String strJ = body != null ? body.j() : null;
                    if (!ArraysKt.Q(CustomerIdentityServiceUsers.c, Integer.valueOf(response.getCode()))) {
                        try {
                            CustomerIdentityServiceUsers.b.o(strJ, ErrorResponse.class);
                        } catch (Throwable th) {
                            ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
                            Function3 function3A2 = parseUDIHelper.A();
                            if (function3A2 != null) {
                                function3A2.invoke("UDI_PARSE_INTEGRATION", String.valueOf(th.getMessage()), th);
                            }
                            Function1 function1Y = parseUDIHelper.y();
                            if (function1Y != null) {
                                function1Y.invoke(th);
                            }
                        }
                    }
                    Function3 function3A3 = ParseUDIHelper.f20322a.A();
                    if (function3A3 != null) {
                        function3A3.invoke("UDI_PARSE_INTEGRATION", "response received in setProfile CustomerIdentityServiceUsers " + strJ + " responsecode " + response.getCode() + " requestBody " + strX, null);
                    }
                }
            });
        } catch (Throwable th) {
            Function1 function1Y = ParseUDIHelper.f20322a.y();
            if (function1Y != null) {
                function1Y.invoke(th);
            }
        }
    }

    public final void j(String locale, String accessToken, Uri uri) {
        Intrinsics.j(locale, "locale");
        Intrinsics.j(accessToken, "accessToken");
        ParseUDIHelper parseUDIHelper = ParseUDIHelper.f20322a;
        Function3 function3A = parseUDIHelper.A();
        if (function3A != null) {
            function3A.invoke("UDI_PARSE_INTEGRATION", " in setUserProfile CustomerIdentityServiceUsers", null);
        }
        if (uri != null) {
            CustomerIdentityServiceUsers customerIdentityServiceUsers = f20353a;
            customerIdentityServiceUsers.f(locale, accessToken, uri, new CustomerIdentityServiceUsers$setUserProfile$1$1(customerIdentityServiceUsers));
        } else {
            Function3 function3A2 = parseUDIHelper.A();
            if (function3A2 != null) {
                function3A2.invoke("UDI_PARSE_INTEGRATION", " in setUserProfile CustomerIdentityServiceUsers", new Exception("userInfoEndpoint is null"));
            }
        }
    }
}
