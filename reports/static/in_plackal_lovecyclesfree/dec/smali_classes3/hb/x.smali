.class public final synthetic Lhb/x;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements La2/g;


# instance fields
.field public final synthetic a:Lcd/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhb/y;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcd/a;Ljava/lang/String;Lhb/y;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/x;->a:Lcd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhb/x;->c:Lhb/y;

    .line 9
    .line 10
    iput-object p4, p0, Lhb/x;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhb/x;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhb/x;->a:Lcd/a;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/x;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhb/x;->c:Lhb/y;

    .line 6
    .line 7
    iget-object v3, p0, Lhb/x;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, p0, Lhb/x;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lhb/y$a;->c(Lcd/a;Ljava/lang/String;Lhb/y;Landroid/content/Context;ZLcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
