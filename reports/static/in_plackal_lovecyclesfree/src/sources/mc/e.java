package mc;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.NavigationTarget;
import in.plackal.lovecyclesfree.type.DeepLinkTemplateType;
import in.plackal.lovecyclesfree.type.NavigationTargetType;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f16391a;

        static {
            int[] iArr = new int[DeepLinkTemplateType.values().length];
            f16391a = iArr;
            try {
                iArr[DeepLinkTemplateType.SHOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16391a[DeepLinkTemplateType.FORUM_HOME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16391a[DeepLinkTemplateType.PROFILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16391a[DeepLinkTemplateType.POST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16391a[DeepLinkTemplateType.USER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16391a[DeepLinkTemplateType.USER_MODE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16391a[DeepLinkTemplateType.CALENDAR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16391a[DeepLinkTemplateType.INSIGHT_CYCLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16391a[DeepLinkTemplateType.INSIGHT_TEMPERATURE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f16391a[DeepLinkTemplateType.INSIGHT_WEIGHT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f16391a[DeepLinkTemplateType.REMINDER_CYCLE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f16391a[DeepLinkTemplateType.REMINDER_PILL.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f16391a[DeepLinkTemplateType.REMINDER_GENERAL.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f16391a[DeepLinkTemplateType.REMINDER_DAILY.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f16391a[DeepLinkTemplateType.GO_PREMIUM.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f16391a[DeepLinkTemplateType.CHAT.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f16391a[DeepLinkTemplateType.DOC_CONSULT.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f16391a[DeepLinkTemplateType.CONV_FORM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f16391a[DeepLinkTemplateType.FORUM_SETTINGS.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f16391a[DeepLinkTemplateType.CONFIRM_EMAIL.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f16391a[DeepLinkTemplateType.CONFIRM_SYNC.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a(NavigationTarget navigationTarget);
    }

    public static void a(Context context, String str, b bVar) {
        String name;
        String str2;
        if (context == null) {
            return;
        }
        if (str == null || str.isEmpty()) {
            bVar.a(null);
            return;
        }
        try {
            Uri uri = Uri.parse(str);
            k.a("DEEPLINK", "DEEP LinkUri " + uri.toString());
            String host = uri.getHost();
            int size = uri.getPathSegments().size();
            k.a("DEEPLINK", "deepLinkUri pathSegmentsSize = " + size);
            NavigationTarget navigationTarget = new NavigationTarget();
            if (uri.toString().contains("maya-app")) {
                if (size > 0) {
                    str2 = uri.getPathSegments().get(0);
                    name = host;
                } else {
                    name = host;
                    str2 = "";
                }
            } else if (size > 0) {
                name = uri.getPathSegments().get(0);
                str2 = "";
            } else {
                name = "";
                str2 = name;
            }
            if (TextUtils.isEmpty(host) && TextUtils.isEmpty(name)) {
                NavigationTarget navigationTarget2 = new NavigationTarget();
                navigationTarget2.g(NavigationTargetType.HOME);
                bVar.a(navigationTarget2);
            }
            if (host != null && host.equalsIgnoreCase(context.getString(R.string.host_maya_live))) {
                k.a("DeppLinkParser", "pathSegmentsSize " + size);
                if (host.equalsIgnoreCase(context.getString(R.string.host_maya_live)) && size == 0) {
                    name = DeepLinkTemplateType.FORUM_HOME.getName();
                } else if (size == 1) {
                    name = uri.getPathSegments().get(0);
                } else if (size == 2) {
                    name = uri.getPathSegments().get(0);
                    String str3 = uri.getPathSegments().get(1);
                    if (Objects.equals(str3, DeepLinkTemplateType.CONFIRM_SYNC.getName())) {
                        name = str3;
                        str2 = name;
                    } else {
                        str2 = str3;
                    }
                } else if (size == 3) {
                    name = uri.getPathSegments().get(1);
                    str2 = uri.getPathSegments().get(2);
                }
            }
            String queryParameter = !TextUtils.isEmpty(uri.getQueryParameter("utm_source")) ? uri.getQueryParameter("utm_source") : "";
            String queryParameter2 = !TextUtils.isEmpty(uri.getQueryParameter("utm_medium")) ? uri.getQueryParameter("utm_medium") : "";
            String queryParameter3 = TextUtils.isEmpty(uri.getQueryParameter("utm_campaign")) ? "" : uri.getQueryParameter("utm_campaign");
            if (TextUtils.isEmpty(name)) {
                return;
            }
            switch (a.f16391a[DeepLinkTemplateType.fromName(name).ordinal()]) {
                case 1:
                    navigationTarget.g(NavigationTargetType.SHOP_HOME);
                    bVar.a(navigationTarget);
                    break;
                case 2:
                    navigationTarget.g(NavigationTargetType.FORUM_HOME);
                    bVar.a(navigationTarget);
                    break;
                case 3:
                    navigationTarget.g(NavigationTargetType.PROFILE);
                    bVar.a(navigationTarget);
                    break;
                case 4:
                    k.a("DEEPLINK", "deepLinkUri id = 16842960");
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("deepLinkUri navigation target = ");
                    NavigationTargetType navigationTargetType = NavigationTargetType.FORUM_TOPIC_DETAIL;
                    sb2.append(navigationTargetType);
                    k.a("DEEPLINK", sb2.toString());
                    navigationTarget.g(navigationTargetType);
                    HashMap map = new HashMap();
                    map.put("utm_source", queryParameter);
                    map.put("utm_medium", queryParameter2);
                    map.put("utm_campaign", queryParameter3);
                    map.put("PageTriggerFrom", "DeepLink");
                    navigationTarget.f(map);
                    if (!TextUtils.isEmpty(str2)) {
                        navigationTarget.e(str2);
                        bVar.a(navigationTarget);
                    }
                    break;
                case 5:
                    navigationTarget.g(NavigationTargetType.FORUM_USER_PROFILE);
                    if (!TextUtils.isEmpty(str2)) {
                        navigationTarget.e(str2);
                        bVar.a(navigationTarget);
                    }
                    break;
                case 6:
                    navigationTarget.g(NavigationTargetType.USER_MODE);
                    bVar.a(navigationTarget);
                    break;
                case 7:
                    navigationTarget.g(NavigationTargetType.CALENDAR);
                    bVar.a(navigationTarget);
                    break;
                case 8:
                    navigationTarget.g(NavigationTargetType.INSIGHT_CYCLE);
                    bVar.a(navigationTarget);
                    break;
                case 9:
                    navigationTarget.g(NavigationTargetType.INSIGHT_TEMPERATURE);
                    bVar.a(navigationTarget);
                    break;
                case 10:
                    navigationTarget.g(NavigationTargetType.INSIGHT_WEIGHT);
                    bVar.a(navigationTarget);
                    break;
                case 11:
                    navigationTarget.g(NavigationTargetType.REMINDER_CYCLE);
                    bVar.a(navigationTarget);
                    break;
                case 12:
                    navigationTarget.g(NavigationTargetType.REMINDER_PILL);
                    bVar.a(navigationTarget);
                    break;
                case 13:
                    navigationTarget.g(NavigationTargetType.REMINDER_GENERAL);
                    bVar.a(navigationTarget);
                    break;
                case 14:
                    navigationTarget.g(NavigationTargetType.REMINDER_DAILY);
                    bVar.a(navigationTarget);
                    break;
                case 15:
                    navigationTarget.g(NavigationTargetType.GO_PREMIUM);
                    bVar.a(navigationTarget);
                    break;
                case 16:
                    navigationTarget.g(NavigationTargetType.CHAT);
                    if (!TextUtils.isEmpty(str2)) {
                        navigationTarget.e(str2);
                        bVar.a(navigationTarget);
                    }
                    break;
                case 17:
                    if (!TextUtils.isEmpty(queryParameter) || !TextUtils.isEmpty(queryParameter2) || !TextUtils.isEmpty(queryParameter3)) {
                        HashMap map2 = new HashMap();
                        map2.put("utm_source", queryParameter);
                        map2.put("utm_medium", queryParameter2);
                        map2.put("utm_campaign", queryParameter3);
                        navigationTarget.f(map2);
                    }
                    navigationTarget.g(NavigationTargetType.DOC_CONSULT);
                    bVar.a(navigationTarget);
                    break;
                case 18:
                    navigationTarget.g(NavigationTargetType.CONV_FORM);
                    bVar.a(navigationTarget);
                    break;
                case 19:
                    navigationTarget.g(NavigationTargetType.FORUM_SETTINGS);
                    bVar.a(navigationTarget);
                    break;
                case 20:
                case 21:
                    navigationTarget.g(NavigationTargetType.WEB_VIEW);
                    navigationTarget.d(str);
                    bVar.a(navigationTarget);
                    break;
                default:
                    navigationTarget.g(NavigationTargetType.HOME);
                    bVar.a(navigationTarget);
                    k.a("DEEPLINK", "default");
                    break;
            }
        } catch (Exception unused) {
            bVar.a(null);
        }
    }
}
