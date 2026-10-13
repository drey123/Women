.class public Lio/realm/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$MigrationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/c;->m(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/RealmMigration;


# direct methods
.method public constructor <init>(Lio/realm/RealmMigration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/c$e;->a:Lio/realm/RealmMigration;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMigrationNeeded(Lio/realm/internal/OsSharedRealm;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/c$e;->a:Lio/realm/RealmMigration;

    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/DynamicRealm;->H0(Lio/realm/internal/OsSharedRealm;)Lio/realm/DynamicRealm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface/range {p0 .. p5}, Lio/realm/RealmMigration;->a(Lio/realm/DynamicRealm;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
