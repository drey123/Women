.class public final synthetic Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;
.super Ljava/lang/Object;
.source "AppConfig.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/network/AppSchemaFieldEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/network/AppSchemaFieldEncryption;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;->a:Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.network.AppSchemaFieldEncryption"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;->descriptor:LIf/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LGf/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lio/rownd/android/models/network/AppSchemaFieldEncryption;->b:[Loe/h;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LGf/e;

    .line 11
    .line 12
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [LGf/e;

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    return-object v2
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;->descriptor:LIf/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/rownd/android/models/network/AppSchemaFieldEncryption;->b:[Loe/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v7, v2

    .line 18
    move v5, v3

    .line 19
    move v6, v4

    .line 20
    :goto_0
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eq v8, v9, :cond_1

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    aget-object v6, v1, v4

    .line 32
    .line 33
    invoke-interface {v6}, Loe/h;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LGf/d;

    .line 38
    .line 39
    invoke-interface {p1, v0, v4, v6, v7}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Lio/rownd/android/models/network/AppSchemaEncryptionState;

    .line 45
    .line 46
    move v6, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 49
    .line 50
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    move v5, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/rownd/android/models/network/AppSchemaFieldEncryption;

    .line 60
    .line 61
    if-ne v3, v6, :cond_3

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v7, p1, Lio/rownd/android/models/network/AppSchemaFieldEncryption;->a:Lio/rownd/android/models/network/AppSchemaEncryptionState;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    sget-object p1, Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;->descriptor:LIf/f;

    .line 70
    .line 71
    invoke-static {v6, v3, p1}, LKf/E0;->b(IILIf/f;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lio/rownd/android/models/network/AppSchemaFieldEncryption;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/rownd/android/models/network/AppSchemaFieldEncryption$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/network/AppSchemaFieldEncryption;->b:[Loe/h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LGf/p;

    .line 29
    .line 30
    iget-object p2, p2, Lio/rownd/android/models/network/AppSchemaFieldEncryption;->a:Lio/rownd/android/models/network/AppSchemaEncryptionState;

    .line 31
    .line 32
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
