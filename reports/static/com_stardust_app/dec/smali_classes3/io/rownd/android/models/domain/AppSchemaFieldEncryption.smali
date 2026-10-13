.class public final Lio/rownd/android/models/domain/AppSchemaFieldEncryption;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/domain/AppSchemaFieldEncryption$a;,
        Lio/rownd/android/models/domain/AppSchemaFieldEncryption$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/rownd/android/models/domain/AppSchemaFieldEncryption;",
        "",
        "Companion",
        "a",
        "b",
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
.field public static final Companion:Lio/rownd/android/models/domain/AppSchemaFieldEncryption$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Loe/h<",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/rownd/android/models/domain/AppSchemaEncryptionState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lio/rownd/android/models/domain/AppSchemaFieldEncryption$b;

    .line 3
    .line 4
    invoke-direct {v1}, Lio/rownd/android/models/domain/AppSchemaFieldEncryption$b;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lio/rownd/android/models/domain/AppSchemaFieldEncryption;->Companion:Lio/rownd/android/models/domain/AppSchemaFieldEncryption$b;

    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, LCc/c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LCc/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v0, v0, [Loe/h;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sput-object v0, Lio/rownd/android/models/domain/AppSchemaFieldEncryption;->b:[Loe/h;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ILio/rownd/android/models/domain/AppSchemaEncryptionState;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/rownd/android/models/domain/AppSchemaFieldEncryption;->a:Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    return-void

    :cond_0
    sget-object p2, Lio/rownd/android/models/domain/AppSchemaFieldEncryption$a;->a:Lio/rownd/android/models/domain/AppSchemaFieldEncryption$a;

    invoke-virtual {p2}, Lio/rownd/android/models/domain/AppSchemaFieldEncryption$a;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lio/rownd/android/models/domain/AppSchemaEncryptionState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/rownd/android/models/domain/AppSchemaFieldEncryption;->a:Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/rownd/android/models/domain/AppSchemaFieldEncryption;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/rownd/android/models/domain/AppSchemaFieldEncryption;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rownd/android/models/domain/AppSchemaFieldEncryption;->a:Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 14
    .line 15
    iget-object p1, p1, Lio/rownd/android/models/domain/AppSchemaFieldEncryption;->a:Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/domain/AppSchemaFieldEncryption;->a:Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppSchemaFieldEncryption(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/rownd/android/models/domain/AppSchemaFieldEncryption;->a:Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
