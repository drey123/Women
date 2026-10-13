.class public final Lod/a;
.super Ljava/lang/Object;
.source "ByteArrayPool.kt"


# static fields
.field public static final a:Lod/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lod/a$a;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lod/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lod/a;->a:Lod/a$a;

    .line 9
    .line 10
    return-void
.end method
