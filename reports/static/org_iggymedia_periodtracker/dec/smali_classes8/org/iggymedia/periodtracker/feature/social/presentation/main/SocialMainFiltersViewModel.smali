.class public interface abstract Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel<",
        "Lk23/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;",
        "Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;",
        "Lk23/d;",
        "",
        "Lorg/iggymedia/periodtracker/feature/social/SocialMainFilterId;",
        "filterId",
        "",
        "S4",
        "(Ljava/lang/String;)V",
        "Lio/reactivex/Observer;",
        "i2",
        "()Lio/reactivex/Observer;",
        "preselectFilterByIdInput",
        "Landroidx/lifecycle/LiveData;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;",
        "F1",
        "()Landroidx/lifecycle/LiveData;",
        "emptyStateOutput",
        "Lk23/c;",
        "t5",
        "dropdownOutput",
        "a",
        "feature-social"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract F1()Landroidx/lifecycle/LiveData;
.end method

.method public abstract S4(Ljava/lang/String;)V
.end method

.method public abstract i2()Lio/reactivex/Observer;
.end method

.method public abstract t5()Landroidx/lifecycle/LiveData;
.end method
