.class public final enum Lh82/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum e:Lh82/a;

.field public static final synthetic i:[Lh82/a;

.field public static final synthetic v:Lkotlin/enums/EnumEntries;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh82/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_not_signed_in_sign_in_cta:I

    .line 5
    .line 6
    const-string v3, "AUTHENTICATION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lh82/a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh82/a;->e:Lh82/a;

    .line 12
    .line 13
    invoke-static {}, Lh82/a;->a()[Lh82/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lh82/a;->i:[Lh82/a;

    .line 18
    .line 19
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh82/a;->v:Lkotlin/enums/EnumEntries;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh82/a;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lh82/a;
    .locals 1

    .line 1
    sget-object v0, Lh82/a;->e:Lh82/a;

    .line 2
    .line 3
    filled-new-array {v0}, [Lh82/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh82/a;
    .locals 1

    .line 1
    const-class v0, Lh82/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh82/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh82/a;
    .locals 1

    .line 1
    sget-object v0, Lh82/a;->i:[Lh82/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh82/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lh82/a;->d:I

    .line 2
    .line 3
    return p0
.end method
