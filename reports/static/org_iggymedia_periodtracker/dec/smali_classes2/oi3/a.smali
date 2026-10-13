.class public final Loi3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/initialization/RealmFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loi3/a;->a:Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;

    .line 11
    .line 12
    iput-object p2, p0, Loi3/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lqn/a;)Lio/realm/Realm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loi3/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lio/realm/Realm;->a2(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loi3/a;->a:Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;->a(Lqn/a;)Lio/realm/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lio/realm/Realm;->X1(Lio/realm/y0;)Lio/realm/Realm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
