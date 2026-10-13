package com.hp.pregnancy.lite.community.data.storage;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.hp.pregnancy.lite.community.data.model.CommunityConfig;
import com.hp.pregnancy.lite.community.data.storage.CommunityUserParseDataSource;
import com.hp.pregnancy.lite.core.Logger;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J\u001e\u0010\f\u001a\u00020\u00052\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0016J2\u0010\u000e\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0002¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserParseDataSource;", "Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserRemoteDataSource;", "<init>", "()V", "storeCommunityConfig", "", "communityConfig", "Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;", "onSaveComplete", "Lkotlin/Function1;", "", "getCommunityConfig", "deleteCommunityConfig", "onComplete", "saveCommunityConfigInParse", "jsonMap", "", "", "", "getCommunityConfigFromParse", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunityUserParseDataSource implements CommunityUserRemoteDataSource {
    public static final void f(Function1 function1, ParseException parseException) {
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(parseException == null));
        }
        if (parseException == null) {
            Logger.d("Community_", "deleteCommunityConfig Success");
            return;
        }
        Logger.d("Community_", "deleteCommunityConfig Failure " + parseException.getMessage());
    }

    public static final void i(Function1 function1, ParseException parseException) {
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(parseException == null));
        }
        if (parseException == null) {
            Logger.d("Community_", "getCommunityConfig Success");
            return;
        }
        Logger.d("Community_", "getCommunityConfig Failure " + parseException.getMessage());
    }

    @Override // com.hp.pregnancy.lite.community.data.storage.CommunityUserRemoteDataSource
    public void a(CommunityConfig communityConfig, Function1 function1) {
        Intrinsics.j(communityConfig, "communityConfig");
        Object objP = new Gson().p(new Gson().x(communityConfig), new TypeToken<Map<String, ? extends Object>>() { // from class: com.hp.pregnancy.lite.community.data.storage.CommunityUserParseDataSource$storeCommunityConfig$jsonMap$1
        }.getType());
        Intrinsics.i(objP, "fromJson(...)");
        h((Map) objP, function1);
    }

    @Override // com.hp.pregnancy.lite.community.data.storage.CommunityUserRemoteDataSource
    public CommunityConfig b() {
        return g();
    }

    @Override // com.hp.pregnancy.lite.community.data.storage.CommunityUserRemoteDataSource
    public void c(final Function1 function1) {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            currentUser.remove("communityConfig");
            currentUser.saveInBackground(new SaveCallback() { // from class: y10
                @Override // com.parse.SaveCallback, com.parse.ParseCallback1
                public final void done(ParseException parseException) {
                    CommunityUserParseDataSource.f(function1, parseException);
                }
            });
        } else if (function1 != null) {
            function1.invoke(Boolean.FALSE);
        }
    }

    public final CommunityConfig g() {
        ParseUser currentUser;
        if (ParseUser.getCurrentUser() != null && (currentUser = ParseUser.getCurrentUser()) != null) {
            try {
                return (CommunityConfig) new Gson().o(String.valueOf(currentUser.getJSONObject("communityConfig")), CommunityConfig.class);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final void h(Map map, final Function1 function1) {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            currentUser.put("communityConfig", map);
            currentUser.saveInBackground(new SaveCallback() { // from class: x10
                @Override // com.parse.SaveCallback, com.parse.ParseCallback1
                public final void done(ParseException parseException) {
                    CommunityUserParseDataSource.i(function1, parseException);
                }
            });
        }
    }
}
