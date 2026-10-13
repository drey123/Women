.class public final synthetic Lm4/x;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lm4/m0$b;


# instance fields
.field public final synthetic a:Lm4/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Le4/p;


# direct methods
.method public synthetic constructor <init>(Lm4/m0;Ljava/util/List;Le4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/x;->a:Lm4/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/x;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lm4/x;->c:Le4/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/x;->a:Lm4/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/x;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lm4/x;->c:Le4/p;

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lm4/m0;->F0(Lm4/m0;Ljava/util/List;Le4/p;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
