.class public final enum Lcom/glow/android/kaylee/model/DataSource;
.super Ljava/lang/Enum;
.source "DailyDataCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/model/DataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/model/DataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/DataSource;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "getString",
        "()Ljava/lang/String;",
        "string",
        "",
        "c",
        "I",
        "getValue",
        "()I",
        "value",
        "Companion",
        "SOURCE_USER",
        "SOURCE_OURA",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glow/android/kaylee/model/DataSource;

.field public static final Companion:Lcom/glow/android/kaylee/model/DataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SOURCE_OURA:Lcom/glow/android/kaylee/model/DataSource;

.field public static final enum SOURCE_USER:Lcom/glow/android/kaylee/model/DataSource;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/DataSource;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    const-string v2, "SOURCE_USER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/glow/android/kaylee/model/DataSource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/glow/android/kaylee/model/DataSource;->SOURCE_USER:Lcom/glow/android/kaylee/model/DataSource;

    .line 12
    .line 13
    new-instance v1, Lcom/glow/android/kaylee/model/DataSource;

    .line 14
    .line 15
    const-string v2, "oura"

    .line 16
    .line 17
    const-string v4, "SOURCE_OURA"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v5}, Lcom/glow/android/kaylee/model/DataSource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/glow/android/kaylee/model/DataSource;->SOURCE_OURA:Lcom/glow/android/kaylee/model/DataSource;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/glow/android/kaylee/model/DataSource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/glow/android/kaylee/model/DataSource;->$VALUES:[Lcom/glow/android/kaylee/model/DataSource;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/glow/android/kaylee/model/DataSource;->d:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    new-instance v0, Lcom/glow/android/kaylee/model/DataSource$Companion;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lcom/glow/android/kaylee/model/DataSource$Companion;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/glow/android/kaylee/model/DataSource;->Companion:Lcom/glow/android/kaylee/model/DataSource$Companion;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/kaylee/model/DataSource;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/glow/android/kaylee/model/DataSource;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/glow/android/kaylee/model/DataSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/model/DataSource;->d:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/model/DataSource;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/model/DataSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/model/DataSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/model/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/model/DataSource;->$VALUES:[Lcom/glow/android/kaylee/model/DataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/model/DataSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/DataSource;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/DataSource;->c:I

    .line 2
    .line 3
    return v0
.end method
