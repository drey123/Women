package com.yarolegovich.discretescrollview;

/* JADX INFO: loaded from: classes6.dex */
enum Direction {
    START { // from class: com.yarolegovich.discretescrollview.Direction.1
        @Override // com.yarolegovich.discretescrollview.Direction
        public int applyTo(int i) {
            return i * (-1);
        }

        @Override // com.yarolegovich.discretescrollview.Direction
        public Direction reverse() {
            return Direction.END;
        }

        @Override // com.yarolegovich.discretescrollview.Direction
        public boolean sameAs(int i) {
            return i < 0;
        }
    },
    END { // from class: com.yarolegovich.discretescrollview.Direction.2
        @Override // com.yarolegovich.discretescrollview.Direction
        public int applyTo(int i) {
            return i;
        }

        @Override // com.yarolegovich.discretescrollview.Direction
        public Direction reverse() {
            return Direction.START;
        }

        @Override // com.yarolegovich.discretescrollview.Direction
        public boolean sameAs(int i) {
            return i > 0;
        }
    };

    public static Direction fromDelta(int i) {
        return i > 0 ? END : START;
    }

    public abstract int applyTo(int i);

    public abstract Direction reverse();

    public abstract boolean sameAs(int i);
}
