.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;

.field public static final b:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;

.field public static final c:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;

.field public static final d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

.field public static final e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

.field public static final f:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

.field public static final g:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;

    .line 7
    .line 8
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;

    .line 9
    .line 10
    sget v0, Lflo/i18n/uistrings/R$string;->anonymous_mode_wizard_request_server_error_subtitle:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v2, Lflo/i18n/uistrings/R$string;->anonymous_mode_wizard_request_server_error_description:I

    .line 20
    .line 21
    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$c;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$c;

    .line 28
    .line 29
    invoke-direct {v5, v0, v2, v3}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$c;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->b:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;

    .line 33
    .line 34
    new-instance v10, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;

    .line 35
    .line 36
    sget v0, Lflo/i18n/uistrings/R$string;->anonymous_mode_wizard_request_offline_error_subtitle:I

    .line 37
    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Lflo/i18n/uistrings/R$string;->anonymous_mode_wizard_request_offline_error_description:I

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$c;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$c;

    .line 53
    .line 54
    invoke-direct {v10, v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$c;)V

    .line 55
    .line 56
    .line 57
    sput-object v10, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->c:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;

    .line 58
    .line 59
    new-instance v11, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 60
    .line 61
    sget-object v15, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$d;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$d;

    .line 62
    .line 63
    sget-object v16, Lcv1/b;->a:Lcv1/b;

    .line 64
    .line 65
    const/16 v17, 0x6

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-direct/range {v11 .. v18}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;-><init>(ZLcv1/f;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/ContentState;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/FooterState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 76
    .line 77
    new-instance v12, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 78
    .line 79
    sget-object v16, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$e;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$e;

    .line 80
    .line 81
    sget-object v17, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestFooter$b;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestFooter$b;

    .line 82
    .line 83
    const/16 v18, 0x6

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-direct/range {v12 .. v19}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;-><init>(ZLcv1/f;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/ContentState;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/FooterState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    sput-object v12, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 93
    .line 94
    new-instance v1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 95
    .line 96
    sget-object v6, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestFooter$c;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestFooter$c;

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct/range {v1 .. v8}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;-><init>(ZLcv1/f;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/ContentState;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/FooterState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->f:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 107
    .line 108
    move-object v11, v6

    .line 109
    new-instance v6, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 110
    .line 111
    const/4 v12, 0x6

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v7, 0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct/range {v6 .. v13}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;-><init>(ZLcv1/f;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/ContentState;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/FooterState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    sput-object v6, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->g:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 119
    .line 120
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
.method public final a(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$a;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 5
    .line 6
    sget p0, Lflo/i18n/uistrings/R$string;->anonymous_mode_wizard_request_server_described_error_subtitle:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestFooter$a;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestFooter$a;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;-><init>(ZLcv1/f;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/ContentState;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/FooterState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b()Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->f:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->g:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/c;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/b;

    .line 2
    .line 3
    return-object p0
.end method
