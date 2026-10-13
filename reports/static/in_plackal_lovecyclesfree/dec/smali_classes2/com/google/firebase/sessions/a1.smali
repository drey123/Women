.class public final Lcom/google/firebase/sessions/a1;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/firebase/sessions/z0;


# static fields
.field public static final a:Lcom/google/firebase/sessions/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/a1;->a:Lcom/google/firebase/sessions/a1;

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
.method public a()Lcom/google/firebase/sessions/y0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/y0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/y0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
