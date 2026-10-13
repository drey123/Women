.class abstract Lcom/google/firebase/sessions/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/sessions/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/w$a;->a:Lcom/google/firebase/sessions/w;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lcom/google/firebase/sessions/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/w$a;->a:Lcom/google/firebase/sessions/w;

    .line 2
    .line 3
    return-object v0
.end method
