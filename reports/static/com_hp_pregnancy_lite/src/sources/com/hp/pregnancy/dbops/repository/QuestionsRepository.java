package com.hp.pregnancy.dbops.repository;

import android.database.Cursor;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.dao.UserQuestionsDao;
import com.hp.pregnancy.dbops.repository.QuestionsRepository;
import com.hp.pregnancy.model.Question;
import com.hp.pregnancy.room_database.dao.SuggestedQuestionsDao;
import com.hp.pregnancy.room_database.entity.Questions;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\b\u0012\u0004\u0012\u00020\u0018`\u0019J\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\b\u0012\u0004\u0012\u00020\u0018`\u00192\u0006\u0010\u001b\u001a\u00020\u0014J@\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\b\u0012\u0004\u0012\u00020\u0018`\u00192\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\b\u0012\u0004\u0012\u00020\u0018`\u0019H\u0002J8\u0010\"\u001a\u00020\u001d2\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\b\u0012\u0004\u0012\u00020\u0018`\u00192\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\b\u0012\u0004\u0012\u00020\u0018`\u0019H\u0002J \u0010#\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010$\u001a\u0004\u0018\u00010\fJ\u000e\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0018J\u000e\u0010'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000e¨\u0006)"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;", "", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "userQuestionsDao", "Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;", "suggestedQuestionsDao", "Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;", "<init>", "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;)V", "questionCategoryList", "", "", "getQuestionCategoryList", "()[Ljava/lang/String;", "questionCategoryList$delegate", "Lkotlin/Lazy;", "deleteQuestionRecord", "", "key", "", "recordType", "getMyQuestions", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/model/Question;", "Lkotlin/collections/ArrayList;", "getQuestionsOfCategory", "categoryIndex", "getQuestions", "", "mQuestions", "Lcom/hp/pregnancy/room_database/entity/Questions;", "tempQuestions", "questions", "parseQuestions", "saveAnswer", "answer", "saveQuestion", "obj", "saveNewQuestion", "question", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class QuestionsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesManager f18270a;
    public final UserQuestionsDao b;
    public final SuggestedQuestionsDao c;
    public final Lazy d;

    public QuestionsRepository(PreferencesManager preferencesManager, UserQuestionsDao userQuestionsDao, SuggestedQuestionsDao suggestedQuestionsDao) {
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(userQuestionsDao, "userQuestionsDao");
        Intrinsics.j(suggestedQuestionsDao, "suggestedQuestionsDao");
        this.f18270a = preferencesManager;
        this.b = userQuestionsDao;
        this.c = suggestedQuestionsDao;
        this.d = LazyKt.b(new Function0() { // from class: b43
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return QuestionsRepository.l();
            }
        });
    }

    public static final int f(Question question, Question question2) {
        String questionText = question.getQuestionText();
        Intrinsics.i(questionText, "getQuestionText(...)");
        String questionText2 = question2.getQuestionText();
        Intrinsics.i(questionText2, "getQuestionText(...)");
        return StringsKt.v(questionText, questionText2, true);
    }

    public static final int j(Question question, Question question2) {
        String questionText = question.getQuestionText();
        Intrinsics.i(questionText, "getQuestionText(...)");
        String questionText2 = question2.getQuestionText();
        Intrinsics.i(questionText2, "getQuestionText(...)");
        return StringsKt.v(questionText, questionText2, true);
    }

    public static final String[] l() {
        return new String[]{"Not feeling well", "Baby worries", "Food questions", "Medication & Supplements", "Cosmetic questions", "Labour questions", "Contact & appointments", "General questions"};
    }

    public final boolean d(int i, int i2) {
        this.f18270a.A(true);
        return this.b.a(i, i2) != -1;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList(0);
        ArrayList arrayListC = this.b.c();
        if (arrayListC.size() > 0) {
            arrayList.addAll(arrayListC);
        }
        ArrayList arrayListB = this.b.b();
        if (arrayListB.size() > 0) {
            arrayList.addAll(arrayListB);
        }
        CollectionsKt.D(arrayList, new Comparator() { // from class: z33
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return QuestionsRepository.f((Question) obj, (Question) obj2);
            }
        });
        return arrayList;
    }

    public final String[] g() {
        return (String[]) this.d.getValue();
    }

    public final void h(Questions questions, ArrayList arrayList, ArrayList arrayList2) {
        Cursor cursorD = null;
        try {
            cursorD = this.b.d(questions.i());
            if (cursorD != null) {
                if (cursorD.moveToFirst()) {
                    arrayList.add(new Question(questions.h(), questions.j(), "", questions.i(), 1));
                }
                cursorD.close();
                arrayList2.add(new Question(questions.h(), questions.j(), "", questions.i(), 0));
            }
        } catch (Throwable th) {
            try {
                CommonUtilsKt.Q(th);
            } finally {
                CursorUtilsKt.a(cursorD);
            }
        }
    }

    public final ArrayList i(int i) {
        List<Questions> listA = this.c.a(g()[i]);
        ArrayList arrayList = new ArrayList(0);
        ArrayList arrayList2 = new ArrayList(0);
        if (listA != null && listA.size() > 0) {
            for (Questions questions : listA) {
                Intrinsics.g(questions);
                h(questions, arrayList2, arrayList);
            }
        }
        k(arrayList2, arrayList);
        CollectionsKt.D(arrayList, new Comparator() { // from class: a43
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return QuestionsRepository.j((Question) obj, (Question) obj2);
            }
        });
        return arrayList;
    }

    public final void k(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (((Question) arrayList.get(i)).getKey() == ((Question) arrayList2.get(i2)).getKey()) {
                    arrayList2.set(i2, arrayList.get(i));
                }
            }
        }
    }

    public final boolean m(int i, int i2, String str) {
        this.f18270a.A(true);
        return this.b.g(i, i2, str) != -1;
    }

    public final int n(Question question) {
        Intrinsics.j(question, "question");
        this.f18270a.A(true);
        return this.b.h(question);
    }

    public final boolean o(Question obj) {
        Intrinsics.j(obj, "obj");
        this.f18270a.A(true);
        return this.b.i(obj) != -1;
    }
}
