.class public final enum Lio/rownd/android/models/network/AppSchemaEncryptionState;
.super Ljava/lang/Enum;
.source "AppConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/network/AppSchemaEncryptionState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rownd/android/models/network/AppSchemaEncryptionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/rownd/android/models/network/AppSchemaEncryptionState;",
        "",
        "Companion",
        "a",
        "android_release"
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
.field public static final Companion:Lio/rownd/android/models/network/AppSchemaEncryptionState$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:[Lio/rownd/android/models/network/AppSchemaEncryptionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/rownd/android/models/network/AppSchemaEncryptionState;

    .line 2
    .line 3
    const-string v1, "Enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/rownd/android/models/network/AppSchemaEncryptionState;

    .line 10
    .line 11
    const-string v2, "Disabled"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lio/rownd/android/models/network/AppSchemaEncryptionState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/rownd/android/models/network/AppSchemaEncryptionState;->c:[Lio/rownd/android/models/network/AppSchemaEncryptionState;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/rownd/android/models/network/AppSchemaEncryptionState$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/rownd/android/models/network/AppSchemaEncryptionState$a;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/rownd/android/models/network/AppSchemaEncryptionState;->Companion:Lio/rownd/android/models/network/AppSchemaEncryptionState$a;

    .line 32
    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 34
    .line 35
    new-instance v1, Laa/g;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Laa/g;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/rownd/android/models/network/AppSchemaEncryptionState;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rownd/android/models/network/AppSchemaEncryptionState;
    .locals 1

    .line 1
    const-class v0, Lio/rownd/android/models/network/AppSchemaEncryptionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rownd/android/models/network/AppSchemaEncryptionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rownd/android/models/network/AppSchemaEncryptionState;
    .locals 1

    .line 1
    sget-object v0, Lio/rownd/android/models/network/AppSchemaEncryptionState;->c:[Lio/rownd/android/models/network/AppSchemaEncryptionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rownd/android/models/network/AppSchemaEncryptionState;

    .line 8
    .line 9
    return-object v0
.end method
