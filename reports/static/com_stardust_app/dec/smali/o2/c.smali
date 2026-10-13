.class public interface abstract Lo2/c;
.super Ljava/lang/Object;
.source "Transition.kt"


# static fields
.field public static final a:Lo2/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/c;->a:Lo2/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lo2/d;Lcoil/request/i;)Lo2/b;
    .param p1    # Lo2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
