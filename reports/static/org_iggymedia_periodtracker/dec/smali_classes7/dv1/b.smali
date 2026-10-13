.class public final Ldv1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ldv1/b;

.field public static final b:Lcv1/a;

.field public static final c:Lcv1/a;

.field public static final d:Ldv1/a;

.field public static final e:Ldv1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldv1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldv1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldv1/b;->a:Ldv1/b;

    .line 7
    .line 8
    new-instance v0, Lcv1/a;

    .line 9
    .line 10
    sget v1, Lflo/i18n/uistrings/R$string;->anonymous_mode_wizard_access_code_add_code_description:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcv1/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldv1/b;->b:Lcv1/a;

    .line 23
    .line 24
    new-instance v1, Lcv1/a;

    .line 25
    .line 26
    sget v3, Lflo/i18n/uistrings/R$string;->anonymous_mode_wizard_access_code_keep_code_description:I

    .line 27
    .line 28
    new-array v4, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v3}, Lcv1/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ldv1/b;->c:Lcv1/a;

    .line 38
    .line 39
    new-instance v3, Ldv1/a;

    .line 40
    .line 41
    sget v4, Lflo/i18n/uistrings/R$string;->anonymous_mode_wizard_access_code_add_code_title:I

    .line 42
    .line 43
    new-array v5, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/AccessCodeFooter$a;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/AccessCodeFooter$a;

    .line 50
    .line 51
    invoke-direct {v3, v4, v0, v5}, Ldv1/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lcv1/a;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/AccessCodeFooter;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Ldv1/b;->d:Ldv1/a;

    .line 55
    .line 56
    new-instance v0, Ldv1/a;

    .line 57
    .line 58
    sget v3, Lflo/i18n/uistrings/R$string;->anonymous_mode_wizard_access_code_keep_code_title:I

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/AccessCodeFooter$b;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/AccessCodeFooter$b;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v3}, Ldv1/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lcv1/a;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/AccessCodeFooter;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ldv1/b;->e:Ldv1/a;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ldv1/a;
    .locals 0

    .line 1
    sget-object p0, Ldv1/b;->e:Ldv1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ldv1/a;
    .locals 0

    .line 1
    sget-object p0, Ldv1/b;->d:Ldv1/a;

    .line 2
    .line 3
    return-object p0
.end method
