package com.hp.pregnancy.survey;

import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u0007H\u0002\u001a\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"gson", "Lcom/google/gson/Gson;", "getSurvey", "Lcom/hp/pregnancy/survey/SurveyConfig;", "surveyIndex", "", "getGsonParsedSurvey", "", "getSurveyFromRemoteConfig", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SurveyConfigKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Gson f19570a = new Gson();

    public static final SurveyConfig a(String str) {
        try {
            return (SurveyConfig) f19570a.o(str, SurveyConfig.class);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final SurveyConfig b(int i) {
        return a(c(i));
    }

    public static final String c(int i) {
        return DPRemoteConfig.k.a().u("Survey" + i, "");
    }
}
