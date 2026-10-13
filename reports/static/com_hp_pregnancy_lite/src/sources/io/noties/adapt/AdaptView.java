package io.noties.adapt;

import io.noties.adapt.Item;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AdaptView<I extends Item> {

    public interface HolderProvider<H extends Item.Holder> {
    }

    public static class Impl<I extends Item> extends AdaptView<I> {
    }
}
