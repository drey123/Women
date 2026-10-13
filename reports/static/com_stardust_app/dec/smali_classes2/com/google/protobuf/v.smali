.class public abstract Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/v$b;,
        Lcom/google/protobuf/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/v$a;

.field public static final b:Lcom/google/protobuf/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/v$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/v$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/v;->b:Lcom/google/protobuf/v$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method
