.class public final Lcom/google/firebase/sessions/w0$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/google/firebase/sessions/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/w0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/w0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/w0$a;->a:Lcom/google/firebase/sessions/w0$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/w0;
    .locals 2

    .line 1
    sget-object v0, Lr5/c;->a:Lr5/c;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/m;->a(Lr5/c;)Lr5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/sessions/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr5/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/firebase/sessions/l;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/firebase/sessions/l;->a()Lcom/google/firebase/sessions/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
