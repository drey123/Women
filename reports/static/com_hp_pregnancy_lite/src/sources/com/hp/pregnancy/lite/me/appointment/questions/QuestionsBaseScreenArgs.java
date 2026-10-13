package com.hp.pregnancy.lite.me.appointment.questions;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class QuestionsBaseScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18788a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static QuestionsBaseScreenArgs fromBundle(@NonNull Bundle bundle) {
        QuestionsBaseScreenArgs questionsBaseScreenArgs = new QuestionsBaseScreenArgs();
        bundle.setClassLoader(QuestionsBaseScreenArgs.class.getClassLoader());
        if (bundle.containsKey("TAB_SELECTION")) {
            questionsBaseScreenArgs.f18788a.put("TAB_SELECTION", Integer.valueOf(bundle.getInt("TAB_SELECTION")));
        } else {
            questionsBaseScreenArgs.f18788a.put("TAB_SELECTION", 0);
        }
        return questionsBaseScreenArgs;
    }

    public int a() {
        return ((Integer) this.f18788a.get("TAB_SELECTION")).intValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        QuestionsBaseScreenArgs questionsBaseScreenArgs = (QuestionsBaseScreenArgs) obj;
        return this.f18788a.containsKey("TAB_SELECTION") == questionsBaseScreenArgs.f18788a.containsKey("TAB_SELECTION") && a() == questionsBaseScreenArgs.a();
    }

    public int hashCode() {
        return 31 + a();
    }

    public String toString() {
        return "QuestionsBaseScreenArgs{TABSELECTION=" + a() + "}";
    }
}
