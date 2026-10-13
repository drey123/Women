.class public final Lkd/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lkd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/h;->b(Lcd/p;)Lkd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcd/p;


# direct methods
.method public constructor <init>(Lcd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/h$a;->a:Lcd/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/h$a;->a:Lcd/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkd/h;->a(Lcd/p;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
