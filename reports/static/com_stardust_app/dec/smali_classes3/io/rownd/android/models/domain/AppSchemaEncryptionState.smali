.class public final enum Lio/rownd/android/models/domain/AppSchemaEncryptionState;
.super Ljava/lang/Enum;
.source "AppConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/domain/AppSchemaEncryptionState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rownd/android/models/domain/AppSchemaEncryptionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/rownd/android/models/domain/AppSchemaEncryptionState;",
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
.field public static final Companion:Lio/rownd/android/models/domain/AppSchemaEncryptionState$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lio/rownd/android/models/domain/AppSchemaEncryptionState;

.field public static final enum d:Lio/rownd/android/models/domain/AppSchemaEncryptionState;

.field public static final synthetic e:[Lio/rownd/android/models/domain/AppSchemaEncryptionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/rownd/android/models/domain/AppSchemaEncryptionState;

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
    sput-object v0, Lio/rownd/android/models/domain/AppSchemaEncryptionState;->c:Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 10
    .line 11
    new-instance v1, Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 12
    .line 13
    const-string v2, "Disabled"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/rownd/android/models/domain/AppSchemaEncryptionState;->d:Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/rownd/android/models/domain/AppSchemaEncryptionState;->e:[Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/rownd/android/models/domain/AppSchemaEncryptionState$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/rownd/android/models/domain/AppSchemaEncryptionState$a;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/rownd/android/models/domain/AppSchemaEncryptionState;->Companion:Lio/rownd/android/models/domain/AppSchemaEncryptionState$a;

    .line 36
    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v1, LCc/b;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v2}, LCc/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/rownd/android/models/domain/AppSchemaEncryptionState;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rownd/android/models/domain/AppSchemaEncryptionState;
    .locals 1

    .line 1
    const-class v0, Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rownd/android/models/domain/AppSchemaEncryptionState;
    .locals 1

    .line 1
    sget-object v0, Lio/rownd/android/models/domain/AppSchemaEncryptionState;->e:[Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 8
    .line 9
    return-object v0
.end method
