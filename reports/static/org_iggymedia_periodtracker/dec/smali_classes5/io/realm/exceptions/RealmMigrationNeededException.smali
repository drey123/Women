.class public final Lio/realm/exceptions/RealmMigrationNeededException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lio/realm/internal/Keep;
.end annotation


# instance fields
.field private final canonicalRealmPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/exceptions/RealmMigrationNeededException;->canonicalRealmPath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/exceptions/RealmMigrationNeededException;->canonicalRealmPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
