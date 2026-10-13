.class public final enum Lcom/stardust/app/util/UserLanguage;
.super Ljava/lang/Enum;
.source "UserLanguage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/util/UserLanguage$a;,
        Lcom/stardust/app/util/UserLanguage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stardust/app/util/UserLanguage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stardust/app/util/UserLanguage;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "displayStringResource",
        "()I",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "English",
        "Spanish",
        "Portuguese",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/stardust/app/util/UserLanguage;

.field public static final Companion:Lcom/stardust/app/util/UserLanguage$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum English:Lcom/stardust/app/util/UserLanguage;

.field public static final enum Portuguese:Lcom/stardust/app/util/UserLanguage;

.field public static final enum Spanish:Lcom/stardust/app/util/UserLanguage;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/stardust/app/util/UserLanguage;
    .locals 3

    .line 1
    sget-object v0, Lcom/stardust/app/util/UserLanguage;->English:Lcom/stardust/app/util/UserLanguage;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/util/UserLanguage;->Spanish:Lcom/stardust/app/util/UserLanguage;

    .line 4
    .line 5
    sget-object v2, Lcom/stardust/app/util/UserLanguage;->Portuguese:Lcom/stardust/app/util/UserLanguage;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/stardust/app/util/UserLanguage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stardust/app/util/UserLanguage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "en"

    .line 5
    .line 6
    const-string v3, "English"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/UserLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stardust/app/util/UserLanguage;->English:Lcom/stardust/app/util/UserLanguage;

    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/util/UserLanguage;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "es"

    .line 17
    .line 18
    const-string v3, "Spanish"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/UserLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stardust/app/util/UserLanguage;->Spanish:Lcom/stardust/app/util/UserLanguage;

    .line 24
    .line 25
    new-instance v0, Lcom/stardust/app/util/UserLanguage;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "pt"

    .line 29
    .line 30
    const-string v3, "Portuguese"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/util/UserLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stardust/app/util/UserLanguage;->Portuguese:Lcom/stardust/app/util/UserLanguage;

    .line 36
    .line 37
    invoke-static {}, Lcom/stardust/app/util/UserLanguage;->$values()[Lcom/stardust/app/util/UserLanguage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/stardust/app/util/UserLanguage;->$VALUES:[Lcom/stardust/app/util/UserLanguage;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/stardust/app/util/UserLanguage;->$ENTRIES:Lue/a;

    .line 48
    .line 49
    new-instance v0, Lcom/stardust/app/util/UserLanguage$a;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/stardust/app/util/UserLanguage;->Companion:Lcom/stardust/app/util/UserLanguage$a;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stardust/app/util/UserLanguage;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/stardust/app/util/UserLanguage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/util/UserLanguage;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stardust/app/util/UserLanguage;
    .locals 1

    .line 1
    const-class v0, Lcom/stardust/app/util/UserLanguage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stardust/app/util/UserLanguage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stardust/app/util/UserLanguage;
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/util/UserLanguage;->$VALUES:[Lcom/stardust/app/util/UserLanguage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stardust/app/util/UserLanguage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final displayStringResource()I
    .locals 2

    .line 1
    sget-object v0, Lcom/stardust/app/util/UserLanguage$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f140216

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const v0, 0x7f140217

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const v0, 0x7f140215

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/util/UserLanguage;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
