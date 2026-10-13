package com.hp.pregnancy.lite.me.appointment.questions;

import com.hp.pregnancy.dbops.repository.QuestionsRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class SuggestedQuestionsScreen_MembersInjector implements MembersInjector<SuggestedQuestionsScreen> {
    public static void a(SuggestedQuestionsScreen suggestedQuestionsScreen, QuestionsRepository questionsRepository) {
        suggestedQuestionsScreen.f1 = questionsRepository;
    }
}
