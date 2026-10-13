.class Ld2/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/android/volley/VolleyError;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld2/k$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld2/k$b;->b:Lcom/android/volley/VolleyError;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Ld2/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/k$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static synthetic a(Ld2/k$b;)Lcom/android/volley/VolleyError;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/k$b;->b:Lcom/android/volley/VolleyError;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ld2/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/k$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
