.class public final Lio/realm/RealmObjectSchema$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmObjectSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/realm/RealmFieldType;

.field public final b:Lio/realm/RealmFieldType;

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/RealmObjectSchema$b;->a:Lio/realm/RealmFieldType;

    .line 5
    .line 6
    iput-object p2, p0, Lio/realm/RealmObjectSchema$b;->b:Lio/realm/RealmFieldType;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/realm/RealmObjectSchema$b;->c:Z

    .line 9
    .line 10
    return-void
.end method
