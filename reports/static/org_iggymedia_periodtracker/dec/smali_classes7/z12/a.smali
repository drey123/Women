.class public final Lz12/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/consents/presentation/MenuItemViewModel;
.implements Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lb22/a;

.field public final b:Lph3/e;

.field public final c:Lv12/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb22/a;Lph3/e;Lv12/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz12/a;->a:Lb22/a;

    .line 14
    .line 15
    iput-object p2, p0, Lz12/a;->b:Lph3/e;

    .line 16
    .line 17
    iput-object p3, p0, Lz12/a;->c:Lv12/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz12/a;->c:Lv12/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv12/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz12/a;->a:Lb22/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb22/a;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lz12/l;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz12/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 8
    .line 9
    sget v0, Lflo/i18n/uistrings/R$string;->manage_consents_korea_required_consent_description:I

    .line 10
    .line 11
    const-string v1, "learnMoreUrl"

    .line 12
    .line 13
    invoke-virtual {p0}, Lz12/a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget p0, Lflo/i18n/uistrings/R$string;->manage_consents_health_data_description:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c(Lz12/l;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz12/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget p0, Lflo/i18n/uistrings/R$string;->manage_consents_korea_sensitive_information_name:I

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget p0, Lflo/i18n/uistrings/R$string;->manage_consents_health_data_name:I

    .line 18
    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public d(Lz12/l;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lz12/a;->c(Lz12/l;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lz12/a;->b(Lz12/l;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, p1}, Lz12/a;->e(ZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)La22/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(ZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)La22/c;
    .locals 3

    .line 1
    new-instance v0, La22/c;

    .line 2
    .line 3
    new-instance v1, Lz12/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lz12/a$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description;

    .line 9
    .line 10
    new-instance v2, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description$DescriptionEntryDO$b;

    .line 11
    .line 12
    invoke-direct {v2, p3}, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description$DescriptionEntryDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0, p3}, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, p1, v1, p0}, La22/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lz12/a;->c:Lv12/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv12/a;->f()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz12/a;->a:Lb22/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb22/a;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lz12/a;->b:Lph3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lph3/e;->r()Lph3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lph3/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/pages/sensitive-health-information.html"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
