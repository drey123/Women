package com.hp.pregnancy.lite.me.appointment.questions;

import com.hp.pregnancy.dbops.repository.QuestionsRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class MyQuestionsScreen_MembersInjector implements MembersInjector<MyQuestionsScreen> {
    public static void a(MyQuestionsScreen myQuestionsScreen, QuestionsRepository questionsRepository) {
        myQuestionsScreen.f1 = questionsRepository;
    }
}
