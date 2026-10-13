.class public final Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019J\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u0006\u0010\u001b\u001a\u00020\u0014J@\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0002J8\u0010\"\u001a\u00020\u001d2\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0002J \u0010#\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0018J\u000e\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;",
        "",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "userQuestionsDao",
        "Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;",
        "suggestedQuestionsDao",
        "Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;",
        "<init>",
        "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;)V",
        "questionCategoryList",
        "",
        "",
        "getQuestionCategoryList",
        "()[Ljava/lang/String;",
        "questionCategoryList$delegate",
        "Lkotlin/Lazy;",
        "deleteQuestionRecord",
        "",
        "key",
        "",
        "recordType",
        "getMyQuestions",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/model/Question;",
        "Lkotlin/collections/ArrayList;",
        "getQuestionsOfCategory",
        "categoryIndex",
        "getQuestions",
        "",
        "mQuestions",
        "Lcom/hp/pregnancy/room_database/entity/Questions;",
        "tempQuestions",
        "questions",
        "parseQuestions",
        "saveAnswer",
        "answer",
        "saveQuestion",
        "obj",
        "saveNewQuestion",
        "question",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final b:Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;

.field public final c:Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;)V
    .locals 1

    const-string v0, "preferencesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userQuestionsDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedQuestionsDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->c:Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;

    new-instance p1, Lb43;

    invoke-direct {p1}, Lb43;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/model/Question;Lcom/hp/pregnancy/model/Question;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->f(Lcom/hp/pregnancy/model/Question;Lcom/hp/pregnancy/model/Question;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->l()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/model/Question;Lcom/hp/pregnancy/model/Question;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->j(Lcom/hp/pregnancy/model/Question;Lcom/hp/pregnancy/model/Question;)I

    move-result p0

    return p0
.end method

.method public static final f(Lcom/hp/pregnancy/model/Question;Lcom/hp/pregnancy/model/Question;)I
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/Question;->getQuestionText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getQuestionText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/Question;->getQuestionText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final j(Lcom/hp/pregnancy/model/Question;Lcom/hp/pregnancy/model/Question;)I
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/Question;->getQuestionText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getQuestionText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/Question;->getQuestionText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final l()[Ljava/lang/String;
    .locals 8

    const-string v6, "Contact & appointments"

    const-string v7, "General questions"

    const-string v0, "Not feeling well"

    const-string v1, "Baby worries"

    const-string v2, "Food questions"

    const-string v3, "Medication & Supplements"

    const-string v4, "Cosmetic questions"

    const-string v5, "Labour questions"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(II)Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;->a(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v1, Lz33;

    invoke-direct {v1}, Lz33;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/hp/pregnancy/room_database/entity/Questions;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Questions;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;->d(I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Questions;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Questions;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Questions;->i()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/hp/pregnancy/model/Question;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance p2, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Questions;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Questions;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/Questions;->i()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/model/Question;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    throw p1
.end method

.method public final i(I)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->c:Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->g()[Ljava/lang/String;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/Questions;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->h(Lcom/hp/pregnancy/room_database/entity/Questions;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p1, La43;

    invoke-direct {p1}, La43;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final k(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/Question;->getKey()I

    move-result v5

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {v6}, Lcom/hp/pregnancy/model/Question;->getKey()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(IILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;->g(IILjava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n(Lcom/hp/pregnancy/model/Question;)I
    .locals 2

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;->h(Lcom/hp/pregnancy/model/Question;)I

    move-result p1

    return p1
.end method

.method public final o(Lcom/hp/pregnancy/model/Question;)Z
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/QuestionsRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;->i(Lcom/hp/pregnancy/model/Question;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
