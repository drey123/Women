.class Lio/noties/adapt/Adapt$ItemViewTypeFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/adapt/Adapt$ItemViewTypeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/adapt/Adapt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewTypeFactoryImpl"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/adapt/Adapt$ItemViewTypeFactoryImpl;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lio/noties/adapt/Adapt$ItemViewTypeFactoryImpl;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/Adapt$ItemViewTypeFactoryImpl;->b:Ljava/util/Set;

    return-object v0
.end method

.method public b(I)Lio/noties/adapt/Item;
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/Adapt$ItemViewTypeFactoryImpl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/noties/adapt/Item;

    return-object p1
.end method
