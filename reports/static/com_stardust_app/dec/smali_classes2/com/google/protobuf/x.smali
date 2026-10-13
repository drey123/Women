.class public final Lcom/google/protobuf/x;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/x$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/x$a;


# instance fields
.field public final a:Lcom/google/protobuf/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/x;->b:Lcom/google/protobuf/x$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/protobuf/x$b;

    .line 3
    .line 4
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getInstance"

    .line 11
    .line 12
    new-array v4, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/protobuf/D;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object v2, Lcom/google/protobuf/x;->b:Lcom/google/protobuf/x$a;

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Lcom/google/protobuf/D;

    .line 32
    .line 33
    sget-object v4, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    .line 34
    .line 35
    aput-object v4, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lcom/google/protobuf/x$b;->a:[Lcom/google/protobuf/D;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/protobuf/x;->a:Lcom/google/protobuf/x$b;

    .line 51
    .line 52
    return-void
.end method
