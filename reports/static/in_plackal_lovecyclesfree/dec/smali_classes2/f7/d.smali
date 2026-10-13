.class public final synthetic Lf7/d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ly5/h;


# instance fields
.field public final synthetic a:Ly5/b0;


# direct methods
.method public synthetic constructor <init>(Ly5/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/d;->a:Ly5/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly5/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/d;->a:Ly5/b0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Ly5/b0;Ly5/e;)Lf7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
