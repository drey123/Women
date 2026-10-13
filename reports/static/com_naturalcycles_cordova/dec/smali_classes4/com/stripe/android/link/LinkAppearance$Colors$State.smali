.class public final Lcom/stripe/android/link/LinkAppearance$Colors$State;
.super Ljava/lang/Object;
.source "LinkAppearance.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkAppearance$Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eR\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkAppearance$Colors$State;",
        "Landroid/os/Parcelable;",
        "primary",
        "Landroidx/compose/ui/graphics/Color;",
        "contentOnPrimary",
        "borderSelected",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPrimary-0d7_KjU",
        "()J",
        "J",
        "getContentOnPrimary-0d7_KjU",
        "getBorderSelected-0d7_KjU",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/link/LinkAppearance$Colors$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final borderSelected:J

.field private final contentOnPrimary:J

.field private final primary:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/LinkAppearance$Colors$State$Creator;

    invoke-direct {v0}, Lcom/stripe/android/link/LinkAppearance$Colors$State$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->$stable:I

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-wide p1, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->primary:J

    .line 93
    iput-wide p3, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->contentOnPrimary:J

    .line 94
    iput-wide p5, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->borderSelected:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/link/LinkAppearance$Colors$State;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/LinkAppearance$Colors$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/LinkAppearance$Colors$State;

    iget-wide v3, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->primary:J

    iget-wide v5, p1, Lcom/stripe/android/link/LinkAppearance$Colors$State;->primary:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->contentOnPrimary:J

    iget-wide v5, p1, Lcom/stripe/android/link/LinkAppearance$Colors$State;->contentOnPrimary:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->borderSelected:J

    iget-wide p0, p1, Lcom/stripe/android/link/LinkAppearance$Colors$State;->borderSelected:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBorderSelected-0d7_KjU()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->borderSelected:J

    return-wide v0
.end method

.method public final getContentOnPrimary-0d7_KjU()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->contentOnPrimary:J

    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->primary:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->primary:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->contentOnPrimary:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->borderSelected:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->primary:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->contentOnPrimary:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->borderSelected:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State(primary="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", contentOnPrimary="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", borderSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/link/LinkAppearance$ColorParceler;->INSTANCE:Lcom/stripe/android/link/LinkAppearance$ColorParceler;

    iget-wide v1, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->primary:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/stripe/android/link/LinkAppearance$ColorParceler;->write-ek8zF_U(JLandroid/os/Parcel;I)V

    sget-object v0, Lcom/stripe/android/link/LinkAppearance$ColorParceler;->INSTANCE:Lcom/stripe/android/link/LinkAppearance$ColorParceler;

    iget-wide v1, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->contentOnPrimary:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/stripe/android/link/LinkAppearance$ColorParceler;->write-ek8zF_U(JLandroid/os/Parcel;I)V

    sget-object v0, Lcom/stripe/android/link/LinkAppearance$ColorParceler;->INSTANCE:Lcom/stripe/android/link/LinkAppearance$ColorParceler;

    iget-wide v1, p0, Lcom/stripe/android/link/LinkAppearance$Colors$State;->borderSelected:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/stripe/android/link/LinkAppearance$ColorParceler;->write-ek8zF_U(JLandroid/os/Parcel;I)V

    return-void
.end method
